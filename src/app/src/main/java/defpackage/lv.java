package defpackage;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lv extends lx {
    public lv(me meVar) {
        super(meVar);
    }

    @Override // defpackage.lx
    public final int a(View view) {
        return me.bf(view) + ((mf) view.getLayoutParams()).rightMargin;
    }

    @Override // defpackage.lx
    public final int b(View view) {
        mf mfVar = (mf) view.getLayoutParams();
        return me.be(view) + mfVar.leftMargin + mfVar.rightMargin;
    }

    @Override // defpackage.lx
    public final int c(View view) {
        mf mfVar = (mf) view.getLayoutParams();
        return me.bd(view) + mfVar.topMargin + mfVar.bottomMargin;
    }

    @Override // defpackage.lx
    public final int d(View view) {
        return me.bc(view) - ((mf) view.getLayoutParams()).leftMargin;
    }

    @Override // defpackage.lx
    public final int e() {
        return this.a.C;
    }

    @Override // defpackage.lx
    public final int f() {
        me meVar = this.a;
        return meVar.C - meVar.at();
    }

    @Override // defpackage.lx
    public final int g() {
        return this.a.at();
    }

    @Override // defpackage.lx
    public final int h() {
        return this.a.A;
    }

    @Override // defpackage.lx
    public final int i() {
        return this.a.B;
    }

    @Override // defpackage.lx
    public final int j() {
        return this.a.as();
    }

    @Override // defpackage.lx
    public final int k() {
        me meVar = this.a;
        return (meVar.C - meVar.as()) - this.a.at();
    }

    @Override // defpackage.lx
    public final int l(View view) {
        this.a.bi(view, this.c);
        return this.c.right;
    }

    @Override // defpackage.lx
    public final int m(View view) {
        this.a.bi(view, this.c);
        return this.c.left;
    }

    @Override // defpackage.lx
    public final void n(int i) {
        this.a.aG(i);
    }
}
