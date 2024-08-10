package defpackage;

import android.content.Context;
import com.google.android.calculator.R;
import j$.util.Optional;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alx implements alu {
    public static final cfa a = cfa.h();
    private static final Map d = czl.s(czl.Q(Integer.valueOf(R.id.clr), dfi.BUTTON_CLEAR), czl.Q(Integer.valueOf(R.id.parens), dfi.BUTTON_PARENTHESIS), czl.Q(Integer.valueOf(R.id.op_pct), dfi.BUTTON_PERCENT), czl.Q(Integer.valueOf(R.id.op_div), dfi.BUTTON_DIVIDE), czl.Q(Integer.valueOf(R.id.op_mul), dfi.BUTTON_MULTIPLY), czl.Q(Integer.valueOf(R.id.op_sub), dfi.BUTTON_SUBTRACT), czl.Q(Integer.valueOf(R.id.op_add), dfi.BUTTON_ADD), czl.Q(Integer.valueOf(R.id.dec_point), dfi.BUTTON_POINT), czl.Q(Integer.valueOf(R.id.del), dfi.BUTTON_DELETE), czl.Q(Integer.valueOf(R.id.eq), dfi.BUTTON_EQUAL), czl.Q(Integer.valueOf(R.id.op_sqrt), dfi.BUTTON_SQUARE_ROOT), czl.Q(Integer.valueOf(R.id.op_sqr), dfi.BUTTON_SQUARE), czl.Q(Integer.valueOf(R.id.const_pi), dfi.BUTTON_PI), czl.Q(Integer.valueOf(R.id.op_pow), dfi.BUTTON_POWER), czl.Q(Integer.valueOf(R.id.op_fact), dfi.BUTTON_FACTORIAL), czl.Q(Integer.valueOf(R.id.toggle_mode), dfi.BUTTON_TOGGLE_DEGREE_RADIAN_MODE), czl.Q(Integer.valueOf(R.id.fun_sin), dfi.BUTTON_SINE), czl.Q(Integer.valueOf(R.id.fun_arcsin), dfi.BUTTON_ARCSINE), czl.Q(Integer.valueOf(R.id.fun_cos), dfi.BUTTON_COSINE), czl.Q(Integer.valueOf(R.id.fun_arccos), dfi.BUTTON_ARCCOSINE), czl.Q(Integer.valueOf(R.id.fun_tan), dfi.BUTTON_TANGENT), czl.Q(Integer.valueOf(R.id.fun_arctan), dfi.BUTTON_ARCTANGENT), czl.Q(Integer.valueOf(R.id.toggle_inv), dfi.BUTTON_TOGGLE_INVERSE_FUNCTION), czl.Q(Integer.valueOf(R.id.const_e), dfi.BUTTON_EULERS_NUMBER), czl.Q(Integer.valueOf(R.id.fun_ln), dfi.BUTTON_NATURAL_LOGARITHM), czl.Q(Integer.valueOf(R.id.fun_exp), dfi.BUTTON_EXPONENTIAL), czl.Q(Integer.valueOf(R.id.fun_log), dfi.BUTTON_LOGARITHM), czl.Q(Integer.valueOf(R.id.fun_10pow), dfi.BUTTON_POWER_BASE_10));
    private static final Map e = czl.s(czl.Q(Integer.valueOf(R.id.menu_history), dfg.HISTORY), czl.Q(Integer.valueOf(R.id.menu_dark_mode), dfg.CHOOSE_THEME), czl.Q(Integer.valueOf(R.id.menu_id_privacy), dfg.PRIVACY_POLICY), czl.Q(Integer.valueOf(R.id.menu_id_feedback), dfg.SEND_FEEDBACK), czl.Q(Integer.valueOf(R.id.menu_id_help), dfg.HELP));
    public final aqy b;
    public final bgm c;
    private final Context f;
    private final dbo g;
    private final asy h;
    private final awa i;

    public alx(Context context, dbo dboVar, aqy aqyVar, asy asyVar, awa awaVar) {
        aqyVar.getClass();
        asyVar.getClass();
        this.f = context;
        this.g = dboVar;
        this.b = aqyVar;
        this.h = asyVar;
        this.i = awaVar;
        this.c = bgm.a(context, new dfe());
    }

    private final void m(dfd dfdVar) {
        boolean z;
        cxp plus;
        cxp cxpVar;
        if (cuq.a.a().a()) {
            awa awaVar = this.i;
            if (((Optional) awaVar.b).isPresent()) {
                z = ((Boolean) ((Optional) awaVar.b).get()).booleanValue();
            } else {
                boolean hasSystemFeature = ((Context) awaVar.a).getPackageManager().hasSystemFeature("com.google.android.feature.PIXEL_EXPERIENCE");
                awaVar.b = Optional.of(Boolean.valueOf(hasSystemFeature));
                z = hasSystemFeature;
            }
            if (z || cuq.a.a().b()) {
                dbo dboVar = this.g;
                cya cyaVar = new cya(this, dfdVar, null);
                cxq cxqVar = cxq.a;
                cxp cxpVar2 = ((ddq) dboVar).a;
                boolean a2 = dbj.a(cxpVar2);
                boolean a3 = dbj.a(cxqVar);
                if (!a2 && !a3) {
                    plus = cxpVar2.plus(cxqVar);
                } else {
                    czr czrVar = new czr();
                    czrVar.a = cxqVar;
                    cxp cxpVar3 = (cxp) cxpVar2.fold(cxq.a, new dbi(czrVar));
                    if (a3) {
                        czrVar.a = ((cxp) czrVar.a).fold(cxq.a, cxo.c);
                    }
                    plus = cxpVar3.plus((cxp) czrVar.a);
                }
                if (dbq.a) {
                    cxpVar = plus.plus(new dbm(dbq.c.incrementAndGet()));
                } else {
                    cxpVar = plus;
                }
                if (plus != dbx.a && plus.get(cxl.a) == null) {
                    cxpVar = cxpVar.plus(dbx.a);
                }
                dcw dcwVar = new dcw(cxpVar);
                try {
                    cxk l = czl.l(czl.k(cyaVar, dcwVar, dcwVar));
                    cwt cwtVar = cwt.a;
                    if (l instanceof ddu) {
                        ddu dduVar = (ddu) l;
                        Object h = dbr.h(cwtVar);
                        dbk dbkVar = dduVar.a;
                        dduVar.b();
                        if (dbkVar.e()) {
                            dduVar.c = h;
                            dduVar.f = 1;
                            dduVar.a.d(dduVar.b(), dduVar);
                        } else {
                            ThreadLocal threadLocal = dcz.a;
                            dca a4 = dcz.a();
                            if (a4.j()) {
                                dduVar.c = h;
                                dduVar.f = 1;
                                a4.h(dduVar);
                            } else {
                                a4.i(true);
                                try {
                                    dcj dcjVar = (dcj) dduVar.b().get(dcj.b);
                                    if (dcjVar != null && !dcjVar.n()) {
                                        CancellationException k = dcjVar.k();
                                        dduVar.l(h, k);
                                        dduVar.c(czl.R(k));
                                    } else {
                                        cxk cxkVar = dduVar.b;
                                        Object obj = dduVar.d;
                                        cxp b = cxkVar.b();
                                        Object a5 = dep.a(b, obj);
                                        if (a5 != dep.a) {
                                            dbj.b(cxkVar, b);
                                        }
                                        try {
                                            dduVar.b.c(cwtVar);
                                        } finally {
                                            dep.b(b, a5);
                                        }
                                    }
                                    do {
                                    } while (a4.k());
                                } finally {
                                    try {
                                        dcwVar.l(false, true, alw.a);
                                    } finally {
                                    }
                                }
                            }
                        }
                    } else {
                        l.c(cwtVar);
                    }
                    dcwVar.l(false, true, alw.a);
                } catch (Throwable th) {
                    dcwVar.c(czl.R(th));
                    throw th;
                }
            }
        }
    }

    private final void n(int i) {
        cow n = dfd.h.n();
        n.getClass();
        cow n2 = dfk.b.n();
        n2.getClass();
        if (!n2.b.A()) {
            n2.l();
        }
        ((dfk) n2.b).a = i - 2;
        cpb i2 = n2.i();
        i2.getClass();
        dfk dfkVar = (dfk) i2;
        if (!n.b.A()) {
            n.l();
        }
        dfd dfdVar = (dfd) n.b;
        dfdVar.b = dfkVar;
        dfdVar.a |= 1;
        m(czt.n(n));
    }

    private final void o(int i) {
        cow n = dfd.h.n();
        n.getClass();
        cow n2 = dfm.b.n();
        n2.getClass();
        if (!n2.b.A()) {
            n2.l();
        }
        ((dfm) n2.b).a = i - 2;
        cpb i2 = n2.i();
        i2.getClass();
        dfm dfmVar = (dfm) i2;
        if (!n.b.A()) {
            n.l();
        }
        dfd dfdVar = (dfd) n.b;
        dfdVar.f = dfmVar;
        dfdVar.a |= 16;
        m(czt.n(n));
    }

    @Override // defpackage.alu
    public final void a() {
        cow n = dfd.h.n();
        n.getClass();
        cow n2 = dff.a.n();
        n2.getClass();
        cpb i = n2.i();
        i.getClass();
        dff dffVar = (dff) i;
        if (!n.b.A()) {
            n.l();
        }
        dfd dfdVar = (dfd) n.b;
        dfdVar.e = dffVar;
        dfdVar.a |= 8;
        m(czt.n(n));
    }

    @Override // defpackage.alu
    public final void b(int i) {
        dfg dfgVar = (dfg) e.get(Integer.valueOf(i));
        if (dfgVar == null) {
            return;
        }
        cow n = dfd.h.n();
        n.getClass();
        cow n2 = dfh.b.n();
        n2.getClass();
        if (!n2.b.A()) {
            n2.l();
        }
        ((dfh) n2.b).a = dfgVar.a();
        cpb i2 = n2.i();
        i2.getClass();
        dfh dfhVar = (dfh) i2;
        if (!n.b.A()) {
            n.l();
        }
        dfd dfdVar = (dfd) n.b;
        dfdVar.d = dfhVar;
        dfdVar.a |= 4;
        m(czt.n(n));
    }

    @Override // defpackage.alu
    public final void c(int i) {
        dfi dfiVar = (dfi) d.get(Integer.valueOf(i));
        if (dfiVar == null) {
            return;
        }
        cow n = dfd.h.n();
        n.getClass();
        cow n2 = dfj.b.n();
        n2.getClass();
        if (!n2.b.A()) {
            n2.l();
        }
        ((dfj) n2.b).a = dfiVar.a();
        cpb i2 = n2.i();
        i2.getClass();
        dfj dfjVar = (dfj) i2;
        if (!n.b.A()) {
            n.l();
        }
        dfd dfdVar = (dfd) n.b;
        dfdVar.c = dfjVar;
        dfdVar.a |= 2;
        m(czt.n(n));
    }

    @Override // defpackage.alu
    public final void d() {
        n(4);
    }

    @Override // defpackage.alu
    public final void e() {
        n(6);
    }

    @Override // defpackage.alu
    public final void f() {
        n(3);
    }

    @Override // defpackage.alu
    public final void g() {
        n(5);
    }

    @Override // defpackage.alu
    public final void h(int i) {
        int i2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                } else {
                    i2 = 5;
                }
            } else {
                i2 = 4;
            }
        } else {
            i2 = 3;
        }
        cow n = dfd.h.n();
        n.getClass();
        cow n2 = dfl.b.n();
        n2.getClass();
        if (!n2.b.A()) {
            n2.l();
        }
        ((dfl) n2.b).a = i2 - 2;
        cpb i3 = n2.i();
        i3.getClass();
        dfl dflVar = (dfl) i3;
        if (!n.b.A()) {
            n.l();
        }
        dfd dfdVar = (dfd) n.b;
        dfdVar.g = dflVar;
        dfdVar.a |= 32;
        m(czt.n(n));
    }

    @Override // defpackage.alu
    public final void i() {
        o(3);
    }

    @Override // defpackage.alu
    public final void j() {
        o(4);
    }

    @Override // defpackage.alu
    public final void k() {
        o(5);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.cxk r9) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.alx.l(cxk):java.lang.Object");
    }
}
