package defpackage;

import java.util.AbstractMap;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cdg extends ccw {
    final /* synthetic */ cdh a;

    public cdg(cdh cdhVar) {
        this.a = cdhVar;
    }

    @Override // defpackage.ccr
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return new AbstractMap.SimpleImmutableEntry(this.a.a.a.d.get(i), this.a.a.b.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.a.size();
    }

    @Override // defpackage.ccw, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
