package defpackage;

import android.os.Process;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cnr implements bsk {
    private static final AtomicBoolean a = new AtomicBoolean(false);
    private final cnp b;
    private final cbu c;

    public cnr(cnp cnpVar, cbu cbuVar) {
        this.b = cnpVar;
        this.c = cbuVar;
    }

    @Override // defpackage.bsk
    public final void a() {
        cif cifVar;
        if (!Process.isIsolated() && !a.getAndSet(true)) {
            cal e = cbd.e("AndroidLoggerConfig");
            try {
                cnp cnpVar = this.b;
                if (this.c.f()) {
                    cifVar = (cif) this.c.b();
                } else {
                    cifVar = null;
                }
                if (chu.a.compareAndSet(false, true)) {
                    if (a.f(cia.d, cnpVar)) {
                        cia.e();
                        AtomicReference atomicReference = cib.a.b;
                        if (cifVar == null) {
                            cifVar = cih.a;
                        }
                        atomicReference.set(cifVar);
                        e.close();
                        return;
                    }
                    throw new IllegalStateException("Logger backends can only be configured once.");
                }
                throw new IllegalStateException("Logger backend configuration may only occur once.");
            } catch (Throwable th) {
                try {
                    e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
