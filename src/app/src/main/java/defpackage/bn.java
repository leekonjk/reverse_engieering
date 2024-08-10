package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bn extends br implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private boolean ag;
    private boolean ai;
    private boolean aj;
    private boolean ak;
    public Dialog c;
    private final DialogInterface.OnCancelListener ab = new bj(this);
    public final DialogInterface.OnDismissListener a = new bk(this);
    private int ac = 0;
    private int ad = 0;
    private boolean ae = true;
    public boolean b = true;
    private int af = -1;
    private final aii ah = new bl(this);
    public boolean d = false;

    public Dialog a(Bundle bundle) {
        if (co.V(3)) {
            new StringBuilder("onCreateDialog called for DialogFragment ").append(this);
        }
        return new or(t(), this.ad);
    }

    @Override // defpackage.br
    public final bw b() {
        return new bm(this, super.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:9:0x0015, B:11:0x0021, B:17:0x0039, B:19:0x0041, B:20:0x0048, B:22:0x002b, B:24:0x0031, B:25:0x0036, B:26:0x0060), top: B:8:0x0015 }] */
    @Override // defpackage.br
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.LayoutInflater c(android.os.Bundle r7) {
        /*
            r6 = this;
            android.view.LayoutInflater r0 = r6.Y()
            boolean r1 = r6.b
            r2 = 2
            if (r1 == 0) goto L87
            boolean r1 = r6.ag
            if (r1 == 0) goto Lf
            goto L87
        Lf:
            boolean r1 = r6.d
            if (r1 != 0) goto L6a
            r1 = 0
            r3 = 1
            r6.ag = r3     // Catch: java.lang.Throwable -> L66
            android.app.Dialog r7 = r6.a(r7)     // Catch: java.lang.Throwable -> L66
            r6.c = r7     // Catch: java.lang.Throwable -> L66
            boolean r4 = r6.b     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L60
            int r4 = r6.ac     // Catch: java.lang.Throwable -> L66
            if (r4 == r3) goto L36
            if (r4 == r2) goto L36
            r5 = 3
            if (r4 == r5) goto L2b
            goto L39
        L2b:
            android.view.Window r4 = r7.getWindow()     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L36
            r5 = 24
            r4.addFlags(r5)     // Catch: java.lang.Throwable -> L66
        L36:
            r7.requestWindowFeature(r3)     // Catch: java.lang.Throwable -> L66
        L39:
            android.content.Context r7 = r6.s()     // Catch: java.lang.Throwable -> L66
            boolean r4 = r7 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L48
            android.app.Dialog r4 = r6.c     // Catch: java.lang.Throwable -> L66
            android.app.Activity r7 = (android.app.Activity) r7     // Catch: java.lang.Throwable -> L66
            r4.setOwnerActivity(r7)     // Catch: java.lang.Throwable -> L66
        L48:
            android.app.Dialog r7 = r6.c     // Catch: java.lang.Throwable -> L66
            boolean r4 = r6.ae     // Catch: java.lang.Throwable -> L66
            r7.setCancelable(r4)     // Catch: java.lang.Throwable -> L66
            android.app.Dialog r7 = r6.c     // Catch: java.lang.Throwable -> L66
            android.content.DialogInterface$OnCancelListener r4 = r6.ab     // Catch: java.lang.Throwable -> L66
            r7.setOnCancelListener(r4)     // Catch: java.lang.Throwable -> L66
            android.app.Dialog r7 = r6.c     // Catch: java.lang.Throwable -> L66
            android.content.DialogInterface$OnDismissListener r4 = r6.a     // Catch: java.lang.Throwable -> L66
            r7.setOnDismissListener(r4)     // Catch: java.lang.Throwable -> L66
            r6.d = r3     // Catch: java.lang.Throwable -> L66
            goto L63
        L60:
            r7 = 0
            r6.c = r7     // Catch: java.lang.Throwable -> L66
        L63:
            r6.ag = r1
            goto L6a
        L66:
            r7 = move-exception
            r6.ag = r1
            throw r7
        L6a:
            boolean r7 = defpackage.co.V(r2)
            if (r7 == 0) goto L7a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r1 = "get layout inflater for DialogFragment "
            r7.<init>(r1)
            r7.append(r6)
        L7a:
            android.app.Dialog r7 = r6.c
            if (r7 == 0) goto L97
            android.content.Context r7 = r7.getContext()
            android.view.LayoutInflater r7 = r0.cloneInContext(r7)
            return r7
        L87:
            boolean r7 = defpackage.co.V(r2)
            if (r7 == 0) goto L97
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r1 = "getting layout inflater for DialogFragment "
            r7.<init>(r1)
            r7.append(r6)
        L97:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bn.c(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // defpackage.br
    public void d(Context context) {
        super.d(context);
        aig.a("observeForever");
        aih aihVar = this.X;
        aii aiiVar = this.ah;
        aid aidVar = new aid(aihVar, aiiVar);
        aif aifVar = (aif) aihVar.c.f(aiiVar, aidVar);
        if (!(aifVar instanceof aie)) {
            if (aifVar == null) {
                aidVar.d(true);
            }
            if (!this.ak) {
                this.aj = false;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    @Override // defpackage.br
    public final void e(Bundle bundle) {
        boolean z;
        super.e(bundle);
        new Handler();
        if (this.E == 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        if (bundle != null) {
            this.ac = bundle.getInt("android:style", 0);
            this.ad = bundle.getInt("android:theme", 0);
            this.ae = bundle.getBoolean("android:cancelable", true);
            this.b = bundle.getBoolean("android:showsDialog", this.b);
            this.af = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.br
    public final void f() {
        super.f();
        Dialog dialog = this.c;
        if (dialog != null) {
            this.ai = true;
            dialog.setOnDismissListener(null);
            this.c.dismiss();
            if (!this.aj) {
                onDismiss(this.c);
            }
            this.c = null;
            this.d = false;
        }
    }

    @Override // defpackage.br
    public final void g() {
        super.g();
        if (!this.ak && !this.aj) {
            this.aj = true;
        }
        this.X.f(this.ah);
    }

    @Override // defpackage.br
    public void h(Bundle bundle) {
        Dialog dialog = this.c;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.ac;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.ad;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        if (!this.ae) {
            bundle.putBoolean("android:cancelable", false);
        }
        if (!this.b) {
            bundle.putBoolean("android:showsDialog", false);
        }
        int i3 = this.af;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.br
    public final void i() {
        super.i();
        Dialog dialog = this.c;
        if (dialog != null) {
            this.ai = false;
            dialog.show();
            View decorView = this.c.getWindow().getDecorView();
            aal.d(decorView, this);
            aar.e(decorView, this);
            abg.d(decorView, this);
        }
    }

    @Override // defpackage.br
    public final void j() {
        super.j();
        Dialog dialog = this.c;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.br
    public final void k(Bundle bundle) {
        Bundle bundle2;
        super.k(bundle);
        if (this.c != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.c.onRestoreInstanceState(bundle2);
        }
    }

    @Override // defpackage.br
    public final void l(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.l(layoutInflater, viewGroup, bundle);
        if (this.N == null && this.c != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.c.onRestoreInstanceState(bundle2);
        }
    }

    public final void m(co coVar, String str) {
        this.aj = false;
        this.ak = true;
        cv i = coVar.i();
        i.l();
        i.j(this, str);
        i.e();
    }

    public final void n() {
        if (co.V(2)) {
            new StringBuilder("Setting style and theme for DialogFragment ").append(this);
        }
        this.ac = 1;
        this.ad = R.attr.alertDialogTheme;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.ai) {
            if (co.V(3)) {
                new StringBuilder("onDismiss called for DialogFragment ").append(this);
            }
            if (!this.aj) {
                this.aj = true;
                this.ak = false;
                Dialog dialog = this.c;
                if (dialog != null) {
                    dialog.setOnDismissListener(null);
                    this.c.dismiss();
                }
                this.ai = true;
                if (this.af >= 0) {
                    co y = y();
                    int i = this.af;
                    if (i >= 0) {
                        y.F(new cm(y, i), true);
                        this.af = -1;
                        return;
                    }
                    throw new IllegalArgumentException(a.t(i, "Bad id: "));
                }
                cv i2 = y().i();
                i2.l();
                co coVar = this.z;
                if (coVar != null && coVar != ((aw) i2).a) {
                    throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
                }
                i2.i(new cu(3, this));
                i2.f();
            }
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
