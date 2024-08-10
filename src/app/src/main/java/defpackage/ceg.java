package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ceg extends cdf {
    public static final ceg a;
    private static final Object[] e;
    final transient Object[] b;
    final transient Object[] c;
    public final transient int d;
    private final transient int f;
    private final transient int g;

    static {
        Object[] objArr = new Object[0];
        e = objArr;
        a = new ceg(objArr, 0, objArr, 0, 0);
    }

    public ceg(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.b = objArr;
        this.f = i;
        this.c = objArr2;
        this.g = i2;
        this.d = i3;
    }

    @Override // defpackage.ccr
    public final int a(Object[] objArr, int i) {
        System.arraycopy(this.b, 0, objArr, i, this.d);
        return i + this.d;
    }

    @Override // defpackage.ccr
    public final int b() {
        return this.d;
    }

    @Override // defpackage.ccr
    public final int c() {
        return 0;
    }

    @Override // defpackage.ccr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.c;
            if (objArr.length != 0) {
                int C = bwt.C(obj.hashCode());
                while (true) {
                    int i = C & this.g;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    C = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.cdf, defpackage.ccr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: e */
    public final ceo listIterator() {
        return d().iterator();
    }

    @Override // defpackage.ccr
    public final boolean f() {
        throw null;
    }

    @Override // defpackage.ccr
    public final Object[] g() {
        return this.b;
    }

    @Override // defpackage.cdf, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f;
    }

    @Override // defpackage.cdf
    public final boolean i() {
        return true;
    }

    @Override // defpackage.cdf
    public final ccw k() {
        return ccw.m(this.b, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d;
    }

    @Override // defpackage.cdf, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
