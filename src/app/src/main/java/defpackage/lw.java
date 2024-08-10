package defpackage;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lw extends lx {
    public lw(me meVar) {
        super(meVar);
    }

    @Override // defpackage.lx
    public final int a(View view) {
        return me.bb(view) + ((mf) view.getLayoutParams()).bottomMargin;
    }

    @Override // defpackage.lx
    public final int b(View view) {
        mf mfVar = (mf) view.getLayoutParams();
        return me.bd(view) + mfVar.topMargin + mfVar.bottomMargin;
    }

    @Override // defpackage.lx
    public final int c(View view) {
        mf mfVar = (mf) view.getLayoutParams();
        return me.be(view) + mfVar.leftMargin + mfVar.rightMargin;
    }

    @Override // defpackage.lx
    public final int d(View view) {
        return me.bg(view) - ((mf) view.getLayoutParams()).topMargin;
    }

    @Override // defpackage.lx
    public final int e() {
        return this.a.D;
    }

    @Override // defpackage.lx
    public final int f() {
        me meVar = this.a;
        return meVar.D - meVar.ar();
    }

    @Override // defpackage.lx
    public final int g() {
        return this.a.ar();
    }

    @Override // defpackage.lx
    public final int h() {
        return this.a.B;
    }

    @Override // defpackage.lx
    public final int i() {
        return this.a.A;
    }

    @Override // defpackage.lx
    public final int j() {
        return this.a.au();
    }

    @Override // defpackage.lx
    public final int k() {
        me meVar = this.a;
        return (meVar.D - meVar.au()) - this.a.ar();
    }

    @Override // defpackage.lx
    public final int l(View view) {
        this.a.bi(view, this.c);
        return this.c.bottom;
    }

    @Override // defpackage.lx
    public final int m(View view) {
        this.a.bi(view, this.c);
        return this.c.top;
    }

    @Override // defpackage.lx
    public final void n(int i) {
        this.a.aH(i);
    }
}
