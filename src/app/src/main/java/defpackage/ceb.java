package defpackage;

import java.util.AbstractMap;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ceb extends ccw {
    final /* synthetic */ cec a;

    public ceb(cec cecVar) {
        this.a = cecVar;
    }

    @Override // defpackage.ccr
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        byn.t(i, this.a.b);
        Object[] objArr = this.a.a;
        int i2 = i + i;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.b;
    }

    @Override // defpackage.ccw, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
