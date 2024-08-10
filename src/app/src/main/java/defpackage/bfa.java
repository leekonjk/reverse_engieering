package defpackage;

import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bfa implements Serializable, bfi {
    private static final TimeUnit a = TimeUnit.MINUTES;
    private static final long serialVersionUID = 0;

    @Override // defpackage.bfi
    public final int a() {
        return 1;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return bfi.class;
    }

    @Override // defpackage.bfi
    public final int b() {
        return 1000;
    }

    @Override // defpackage.bfi
    public final int c() {
        return 1;
    }

    @Override // defpackage.bfi
    public final int d() {
        return 1;
    }

    @Override // defpackage.bfi
    public final int e() {
        return 1000;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bfi) {
            bfi bfiVar = (bfi) obj;
            bfiVar.d();
            bfiVar.e();
            bfiVar.a();
            bfiVar.b();
            bfiVar.c();
            bfiVar.f();
            if (a.equals(bfiVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bfi
    public final long f() {
        return 1L;
    }

    @Override // defpackage.bfi
    public final TimeUnit g() {
        return a;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (a.hashCode() ^ (-810573619)) - 1944263094;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.android.libraries.concurrent.monitoring.ThreadMonitoringConfiguration()";
    }
}
