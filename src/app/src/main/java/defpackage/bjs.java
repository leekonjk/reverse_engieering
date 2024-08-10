package defpackage;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjs {
    private final ccb c;
    private volatile Process d;
    public volatile boolean b = false;
    public final cbs a = new bpa(this, 1);

    public bjs(cci cciVar) {
        this.c = new ccb(cciVar);
    }

    public final void a(String str) {
        if (!str.isEmpty()) {
            if (this.d != null) {
                try {
                    if (this.d.exitValue() != 0) {
                        this.b = true;
                        this.d = null;
                    }
                } catch (IllegalThreadStateException unused) {
                    return;
                }
            }
            if (!this.b) {
                synchronized (this) {
                    ccb ccbVar = this.c;
                    if (ccbVar.a && TimeUnit.MILLISECONDS.convert(ccbVar.a(), TimeUnit.NANOSECONDS) < 60000) {
                        return;
                    }
                    ccb ccbVar2 = this.c;
                    ccbVar2.a = false;
                    ccbVar2.b();
                    this.d = (Process) this.a.aT(str);
                }
            }
        }
    }
}
