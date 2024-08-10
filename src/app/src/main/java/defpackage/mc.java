package defpackage;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class mc implements oa {
    final /* synthetic */ me a;
    private final /* synthetic */ int b;

    public mc(me meVar, int i) {
        this.b = i;
        this.a = meVar;
    }

    @Override // defpackage.oa
    public final int a(View view) {
        int bb;
        int i;
        if (this.b != 0) {
            mf mfVar = (mf) view.getLayoutParams();
            bb = me.bf(view);
            i = mfVar.rightMargin;
        } else {
            mf mfVar2 = (mf) view.getLayoutParams();
            bb = me.bb(view);
            i = mfVar2.bottomMargin;
        }
        return bb + i;
    }

    @Override // defpackage.oa
    public final int b(View view) {
        int bg;
        int i;
        if (this.b != 0) {
            mf mfVar = (mf) view.getLayoutParams();
            bg = me.bc(view);
            i = mfVar.leftMargin;
        } else {
            mf mfVar2 = (mf) view.getLayoutParams();
            bg = me.bg(view);
            i = mfVar2.topMargin;
        }
        return bg - i;
    }

    @Override // defpackage.oa
    public final int c() {
        int i;
        int ar;
        if (this.b != 0) {
            me meVar = this.a;
            i = meVar.C;
            ar = meVar.at();
        } else {
            me meVar2 = this.a;
            i = meVar2.D;
            ar = meVar2.ar();
        }
        return i - ar;
    }

    @Override // defpackage.oa
    public final int d() {
        if (this.b != 0) {
            return this.a.as();
        }
        return this.a.au();
    }

    @Override // defpackage.oa
    public final View e(int i) {
        if (this.b != 0) {
            return this.a.ax(i);
        }
        return this.a.ax(i);
    }
}
