package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cek extends cdf {
    final transient Object a;

    public cek(Object obj) {
        obj.getClass();
        this.a = obj;
    }

    @Override // defpackage.ccr
    public final int a(Object[] objArr, int i) {
        objArr[i] = this.a;
        return i + 1;
    }

    @Override // defpackage.ccr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.equals(obj);
    }

    @Override // defpackage.cdf, defpackage.ccr
    public final ccw d() {
        return ccw.q(this.a);
    }

    @Override // defpackage.cdf, defpackage.ccr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: e */
    public final ceo listIterator() {
        return new cdp(this.a);
    }

    @Override // defpackage.ccr
    public final boolean f() {
        throw null;
    }

    @Override // defpackage.cdf, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.a.toString() + "]";
    }

    @Override // defpackage.cdf, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
