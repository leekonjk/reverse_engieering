package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdn extends bdq {
    public final String a;
    private final String b = "String";
    private final Iterable c;
    private final bdc d;
    private final bdd e;

    public bdn(String str, Iterable iterable, bdc bdcVar, bdd bddVar) {
        this.a = str;
        if (iterable != null) {
            this.c = iterable;
            this.d = bdcVar;
            this.e = bddVar;
            return;
        }
        throw new NullPointerException("Null fields");
    }

    @Override // defpackage.bcu
    public final Iterable a() {
        return this.c;
    }

    @Override // defpackage.bcu
    public final String b() {
        return this.a;
    }

    @Override // defpackage.bcu
    public final String c() {
        return this.b;
    }

    @Override // defpackage.bdq
    public final bdc e() {
        return this.d;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Iterable] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bdq) {
            bdq bdqVar = (bdq) obj;
            if (this.a.equals(bdqVar.b()) && this.b.equals(bdqVar.c()) && bwt.w(this.c, bdqVar.a()) && this.d.equals(bdqVar.e()) && this.e.equals(bdqVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bdq
    public final bdd f() {
        return this.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        bdd bddVar = this.e;
        bdc bdcVar = this.d;
        return "RequiredParam{name=" + this.a + ", typeName=" + this.b + ", fields=" + this.c.toString() + ", bundleReader=" + bdcVar.toString() + ", bundleWriter=" + bddVar.toString() + "}";
    }
}
