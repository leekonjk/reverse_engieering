package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccv extends ccw {
    final transient int a;
    final transient int b;
    final /* synthetic */ ccw c;

    public ccv(ccw ccwVar, int i, int i2) {
        this.c = ccwVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.ccr
    public final int b() {
        return this.c.c() + this.a + this.b;
    }

    @Override // defpackage.ccr
    public final int c() {
        return this.c.c() + this.a;
    }

    @Override // defpackage.ccr
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ccr
    public final Object[] g() {
        return this.c.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        byn.t(i, this.b);
        return this.c.get(i + this.a);
    }

    @Override // defpackage.ccw
    /* renamed from: i */
    public final ccw subList(int i, int i2) {
        byn.o(i, i2, this.b);
        int i3 = this.a;
        return this.c.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
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
