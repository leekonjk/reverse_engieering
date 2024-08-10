package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cct extends ccw {
    private final transient ccw a;

    public cct(ccw ccwVar) {
        this.a = ccwVar;
    }

    private final int t(int i) {
        return (size() - 1) - i;
    }

    private final int u(int i) {
        return size() - i;
    }

    @Override // defpackage.ccw, defpackage.ccr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // defpackage.ccr
    public final boolean f() {
        return this.a.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        byn.t(i, size());
        return this.a.get(t(i));
    }

    @Override // defpackage.ccw
    public final ccw h() {
        return this.a;
    }

    @Override // defpackage.ccw
    /* renamed from: i */
    public final ccw subList(int i, int i2) {
        byn.o(i, i2, size());
        return this.a.subList(u(i2), u(i)).h();
    }

    @Override // defpackage.ccw, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.a.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return t(lastIndexOf);
        }
        return -1;
    }

    @Override // defpackage.ccw, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.a.indexOf(obj);
        if (indexOf >= 0) {
            return t(indexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.ccw, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // defpackage.ccw, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }
}
