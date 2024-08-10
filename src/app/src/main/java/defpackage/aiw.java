package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class aiw {
    public volatile boolean i;
    public final Map h = new LinkedHashMap();
    private final Set a = new LinkedHashSet();

    public static final void g(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void f() {
        this.i = true;
        synchronized (this.h) {
            Iterator it = this.h.values().iterator();
            while (it.hasNext()) {
                g(it.next());
            }
        }
        synchronized (this.a) {
            Iterator it2 = this.a.iterator();
            while (it2.hasNext()) {
                g((Closeable) it2.next());
            }
        }
        this.a.clear();
        c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
    }
}
