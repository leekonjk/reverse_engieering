package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpz implements cqf {
    private final cqf[] a;

    public cpz(cqf... cqfVarArr) {
        this.a = cqfVarArr;
    }

    @Override // defpackage.cqf
    public final cqe a(Class cls) {
        for (int i = 0; i < 2; i++) {
            cqf cqfVar = this.a[i];
            if (cqfVar.b(cls)) {
                return cqfVar.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // defpackage.cqf
    public final boolean b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
