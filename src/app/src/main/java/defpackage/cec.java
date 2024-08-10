package defpackage;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cec extends cdf {
    public final transient Object[] a;
    public final transient int b;
    private final transient cda c;

    public cec(cda cdaVar, Object[] objArr, int i) {
        this.c = cdaVar;
        this.a = objArr;
        this.b = i;
    }

    @Override // defpackage.ccr
    public final int a(Object[] objArr, int i) {
        return d().a(objArr, i);
    }

    @Override // defpackage.ccr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
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

    @Override // defpackage.cdf
    public final ccw k() {
        return new ceb(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b;
    }

    @Override // defpackage.cdf, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
