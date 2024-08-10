package defpackage;

import android.view.Menu;
import android.view.MenuItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ef implements fw {
    final /* synthetic */ er a;
    private final fw b;

    public ef(er erVar, fw fwVar) {
        this.a = erVar;
        this.b = fwVar;
    }

    @Override // defpackage.fw
    public final void a(fx fxVar) {
        fz fzVar = (fz) this.b;
        fzVar.a.onDestroyActionMode(fzVar.e(fxVar));
        er erVar = this.a;
        if (erVar.s != null) {
            erVar.l.getDecorView().removeCallbacks(this.a.t);
        }
        er erVar2 = this.a;
        if (erVar2.r != null) {
            erVar2.D();
            er erVar3 = this.a;
            aex w = adj.w(erVar3.r);
            w.m(0.0f);
            erVar3.M = w;
            this.a.M.o(new ee(this));
        }
        er erVar4 = this.a;
        erVar4.q = null;
        acw.c(erVar4.w);
        this.a.H();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fw
    public final boolean b(fx fxVar, MenuItem menuItem) {
        fz fzVar = (fz) this.b;
        return fzVar.a.onActionItemClicked(fzVar.e(fxVar), new hd(fzVar.b, menuItem));
    }

    @Override // defpackage.fw
    public final boolean c(fx fxVar, Menu menu) {
        fz fzVar = (fz) this.b;
        return fzVar.a.onCreateActionMode(fzVar.e(fxVar), fzVar.f(menu));
    }

    @Override // defpackage.fw
    public final void d(fx fxVar, Menu menu) {
        acw.c(this.a.w);
        fz fzVar = (fz) this.b;
        fzVar.a.onPrepareActionMode(fzVar.e(fxVar), fzVar.f(menu));
    }
}
