package defpackage;

import android.view.Window;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eq implements hh {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public eq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.hh
    public final void a(gw gwVar, boolean z) {
        gw gwVar2;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (gwVar instanceof hp) {
                    gwVar.a().i(false);
                }
                hh hhVar = ((gm) this.a).e;
                if (hhVar != null) {
                    hhVar.a(gwVar, z);
                    return;
                }
                return;
            }
            ((er) this.a).A(gwVar);
            return;
        }
        gw a = gwVar.a();
        if (a != gwVar) {
            gwVar2 = a;
        } else {
            gwVar2 = gwVar;
        }
        ep v = ((er) this.a).v(gwVar2);
        if (v != null) {
            if (a != gwVar) {
                ((er) this.a).z(v.a, v, a);
                ((er) this.a).B(v, true);
                return;
            }
            ((er) this.a).B(v, z);
        }
    }

    @Override // defpackage.hh
    public final boolean b(gw gwVar) {
        Window.Callback w;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (gwVar != ((ib) obj).c) {
                    gy gyVar = ((hp) gwVar).l;
                    hh hhVar = ((gm) obj).e;
                    if (hhVar != null) {
                        return hhVar.b(gwVar);
                    }
                    return false;
                }
                return false;
            }
            Window.Callback w2 = ((er) this.a).w();
            if (w2 != null) {
                w2.onMenuOpened(108, gwVar);
            }
            return true;
        }
        if (gwVar == gwVar.a()) {
            er erVar = (er) this.a;
            if (erVar.y && (w = erVar.w()) != null && !((er) this.a).F) {
                w.onMenuOpened(108, gwVar);
            }
        }
        return true;
    }
}
