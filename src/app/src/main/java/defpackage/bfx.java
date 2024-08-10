package defpackage;

import android.os.Process;
import android.os.StrictMode;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfx implements bfw {
    private final Map b = new ConcurrentHashMap();
    private final bfu c;
    private final AtomicInteger d;
    private final AtomicInteger e;
    private volatile bfs f;

    public bfx(bfu bfuVar) {
        new ConcurrentHashMap();
        this.d = new AtomicInteger();
        this.e = new AtomicInteger();
        this.c = bfuVar;
        this.f = bfs.a;
    }

    @Override // defpackage.bfw
    public final void a() {
        this.e.getAndIncrement();
    }

    @Override // defpackage.bfw
    public final void b() {
        this.d.getAndIncrement();
    }

    @Override // defpackage.bfw
    public final void c(long j) {
        bft bftVar = (bft) this.b.remove(Long.valueOf(j));
        if (bftVar != null) {
            int i = bftVar.a;
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                bfs a = bfr.a(new File(String.format(Locale.US, "/proc/self/task/%d/schedstat", Integer.valueOf(i))));
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                if (a != bfs.a) {
                    bfs bfsVar = this.f;
                    this.f = bfs.a(bfsVar.b + a.b, bfsVar.c + a.c, bfsVar.d + a.d);
                }
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                throw th;
            }
        }
    }

    @Override // defpackage.bfw
    public final void d(long j) {
        Map map = this.b;
        Long valueOf = Long.valueOf(j);
        if (map.containsKey(valueOf)) {
            return;
        }
        this.b.put(valueOf, new bft(Process.myTid(), j, Thread.currentThread().getName(), this.c.a));
    }
}
