package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ced extends cdf {
    private final transient cda a;
    private final transient ccw b;

    public ced(cda cdaVar, ccw ccwVar) {
        this.a = cdaVar;
        this.b = ccwVar;
    }

    @Override // defpackage.ccr
    public final int a(Object[] objArr, int i) {
        return this.b.a(objArr, i);
    }

    @Override // defpackage.ccr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (this.a.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cdf, defpackage.ccr
    public final ccw d() {
        return this.b;
    }

    @Override // defpackage.cdf, defpackage.ccr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: e */
    public final ceo listIterator() {
        return this.b.iterator();
    }

    @Override // defpackage.ccr
    public final boolean f() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((cef) this.a).c;
    }

    @Override // defpackage.cdf, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
