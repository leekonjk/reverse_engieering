package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cib extends cif {
    public static final cib a = new cib(cih.a);
    public final AtomicReference b;

    public cib(cif cifVar) {
        this.b = new AtomicReference(cifVar);
    }

    @Override // defpackage.cif
    public final cgu a() {
        return ((cif) this.b.get()).a();
    }

    @Override // defpackage.cif
    public final cim b() {
        return ((cif) this.b.get()).b();
    }

    @Override // defpackage.cif
    public final void c(String str, Level level, boolean z) {
        ((cif) this.b.get()).c(str, level, z);
    }
}
