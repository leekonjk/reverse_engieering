package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bok extends bon {
    private final boolean a;

    public bok(dhj dhjVar, boolean z) {
        super(dhjVar);
        this.a = z;
    }

    private final dhj f(Long l) {
        if (this.a) {
            return e(l);
        }
        return d();
    }

    @Override // defpackage.bon
    public final long a(String str) {
        dhj f = f(null);
        if (f.equals(dhj.d)) {
            return 1000L;
        }
        return f.b;
    }

    @Override // defpackage.bon
    public final dhj b(Long l) {
        return f(l);
    }

    @Override // defpackage.bon
    public final boolean c() {
        return this.a;
    }
}
