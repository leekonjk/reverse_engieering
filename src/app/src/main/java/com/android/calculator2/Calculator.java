package com.android.calculator2;

import android.R;
import android.animation.Animator;
import android.app.DirectAction;
import android.content.ClipData;
import android.content.LocusId;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.TtsSpan;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.calculator2.common.view.arrowindicator.ArrowIndicator;
import com.android.calculator2.common.view.displaylayout.CalculatorDisplay;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;
import com.android.calculator2.common.view.padbutton.PadImageButton;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.android.calculator2.common.view.scrollview.CalculatorScrollView;
import com.android.calculator2.history.layout.HistoryLayout;
import defpackage.a;
import defpackage.alc;
import defpackage.ale;
import defpackage.alf;
import defpackage.alh;
import defpackage.alr;
import defpackage.alu;
import defpackage.ami;
import defpackage.aml;
import defpackage.anb;
import defpackage.ant;
import defpackage.anw;
import defpackage.aoi;
import defpackage.aoj;
import defpackage.aok;
import defpackage.aoz;
import defpackage.apy;
import defpackage.aqb;
import defpackage.aqc;
import defpackage.aql;
import defpackage.awa;
import defpackage.bce;
import defpackage.bcf;
import defpackage.bci;
import defpackage.bcj;
import defpackage.bck;
import defpackage.bcm;
import defpackage.bdk;
import defpackage.bid;
import defpackage.bjr;
import defpackage.bnc;
import defpackage.bsg;
import defpackage.bws;
import defpackage.cbg;
import defpackage.cbj;
import defpackage.cbx;
import defpackage.ccs;
import defpackage.ccw;
import defpackage.ccy;
import defpackage.cda;
import defpackage.cea;
import defpackage.cex;
import defpackage.cfa;
import defpackage.cuc;
import defpackage.nn;
import defpackage.vx;
import defpackage.wy;
import j$.util.DesugarCollections;
import j$.util.Optional;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class Calculator extends alr implements ant {
    public static final cfa p = cfa.i("com/android/calculator2/Calculator");
    public PadImageButton A;
    public Animator B;
    public ArrowIndicator C;
    public int D;
    public boolean E;
    public boolean F;
    public boolean G;
    public Optional H;
    public alu I;
    public int J;
    public aqc K;
    public aql L;
    public int M;
    public aoz N;
    private ViewTreeObserver.OnPreDrawListener P;
    private final TextWatcher Q;
    private final bck R;
    private CalculatorDisplay S;
    private CalculatorResult T;
    private CalculatorResult U;
    private TextView V;
    private ViewGroup W;
    private ImageView X;
    private String Y;
    private int Z;
    private ForegroundColorSpan aa;
    private anb ab;
    private boolean ac;
    private boolean ad;
    private final cbx ae;
    public final ViewTreeObserver.OnPreDrawListener q;
    public final List r;
    public final Handler s;
    final Optional t;
    public Button u;
    public View v;
    public CalculatorFormula w;
    public CalculatorScrollView x;
    public View y;
    public vx z;

    public Calculator() {
        bck bckVar;
        Optional empty;
        bnc bncVar = bnc.a;
        bjr a = bjr.a();
        bjr bjrVar = bncVar.o.b;
        if (bsg.h() && bncVar.c != null && a.a <= SystemClock.elapsedRealtime() && ((bjrVar == null || a.a <= bjrVar.a) && bncVar.h == null)) {
            bncVar.h = a;
        }
        int i = 1;
        int i2 = 0;
        if (awa.d()) {
            ccs j = ccw.j();
            ccy c = cda.c();
            bci.a(bce.a, new alc(this, i), j, c);
            bci.a(bcf.a, new alc(this, i2), j, c);
            bckVar = new bck(this, new bcj(j.f(), c.a()));
        } else {
            bckVar = null;
        }
        this.R = bckVar;
        this.r = new ArrayList();
        this.q = new ale(this, 0);
        this.ae = new cbx(this);
        this.Q = new alf(this);
        this.s = new Handler();
        if (awa.e()) {
            empty = Optional.of(new nn(this, 3));
        } else {
            empty = Optional.empty();
        }
        this.t = empty;
        this.D = 0;
        this.J = 1;
        this.Y = "";
        this.Z = 0;
    }

    public static /* bridge */ /* synthetic */ void Y(Calculator calculator, View view, int i) {
        wy c = calculator.z.c(i);
        c.d(view.getId()).c.b = view.getVisibility();
        c.d(view.getId()).c.c = 1;
        calculator.z.z(i, c);
    }

    private final void aA(int i) {
        if (this.M != i) {
            this.M = i;
            if (i == 1) {
                as(0);
                if (!this.E) {
                    this.U.c = true;
                }
                this.T.setText("");
                this.x.setVisibility(0);
                if (!this.E) {
                    this.U.setText("");
                    this.U.setVisibility(0);
                    this.T.setVisibility(4);
                }
                this.w.requestFocus();
                if (!this.E) {
                    this.V.setText("");
                    this.V.setVisibility(8);
                }
            }
            if (this.E) {
                int i2 = this.M;
                if (i2 != 7 && i2 != 2 && i2 != 5 && i2 != 6) {
                    if (i2 == 8) {
                        this.w.setVisibility(4);
                        this.T.setVisibility(0);
                    } else {
                        this.w.setVisibility(0);
                        this.T.setVisibility(4);
                    }
                } else {
                    this.w.setVisibility(0);
                    this.T.setVisibility(0);
                }
            }
            int i3 = this.M;
            if (i3 == 8) {
                int h = bws.h(this, R.attr.colorError, getColor(com.google.android.calculator.R.color.gm3_ref_palette_red60));
                this.w.setTextColor(h);
                if (!this.E) {
                    CalculatorResult calculatorResult = this.U;
                    calculatorResult.c = false;
                    calculatorResult.setTextColor(h);
                }
                this.T.setTextColor(h);
                if (!this.r.isEmpty()) {
                    v();
                    aA(1);
                    t((String) this.r.remove(0), true, true);
                }
            } else if (i3 != 7) {
                CalculatorFormula calculatorFormula = this.w;
                calculatorFormula.setTextColor(bws.g(calculatorFormula, com.google.android.calculator.R.attr.colorOnBackground));
                if (!this.E) {
                    CalculatorResult calculatorResult2 = this.U;
                    calculatorResult2.setTextColor(bws.g(calculatorResult2, com.google.android.calculator.R.attr.colorOnSurfaceVariant));
                }
                CalculatorResult calculatorResult3 = this.T;
                calculatorResult3.setTextColor(bws.g(calculatorResult3, com.google.android.calculator.R.attr.colorOnBackground));
            }
            invalidateOptionsMenu();
        }
    }

    private final int ae(int i) {
        int a;
        if (at()) {
            ((cex) ((cex) p.c()).i("com/android/calculator2/Calculator", "addKeyToExpr", 1405, "Calculator.java")).p("Unprocessed characters while inserting");
        }
        int i2 = this.M;
        if (i2 == 8) {
            aA(1);
        } else if (i2 == 7) {
            P(ax(i));
            if (i != com.google.android.calculator.R.id.op_pow && i != com.google.android.calculator.R.id.op_sqr) {
                if (i == com.google.android.calculator.R.id.op_fact) {
                    i = com.google.android.calculator.R.id.op_fact;
                }
            }
            aoz aozVar = this.N;
            aoz.w(aozVar.j);
            anw anwVar = aozVar.j.d;
            aok aokVar = (aok) anwVar.c.get(0);
            if (!(aokVar instanceof aoi) ? !(!(aokVar instanceof aoj) || !((aoj) aokVar).b.startsWith("-")) : ((aoi) aokVar).a == com.google.android.calculator.R.id.op_sub) {
                anwVar.k();
            }
            N(this.N.i());
        }
        aj();
        aoz aozVar2 = this.N;
        int i3 = this.D;
        aoz.w(aozVar2.j);
        aoz.x();
        if (i == com.google.android.calculator.R.id.fun_10pow) {
            anw c = aozVar2.o.c();
            c.j(com.google.android.calculator.R.id.digit_1);
            c.j(com.google.android.calculator.R.id.digit_0);
            c.j(com.google.android.calculator.R.id.op_pow);
            aozVar2.B();
            a = aozVar2.j.d.b(i3, c);
        } else {
            aozVar2.B();
            a = aozVar2.j.d.a(i3, i);
        }
        if (a != -99) {
            N(this.D + a);
            this.Z = this.D;
        }
        return a;
    }

    private final int af() {
        int selectionEnd = this.w.getSelectionEnd();
        if (selectionEnd == -1) {
            return ag();
        }
        return selectionEnd;
    }

    private final int ag() {
        int length = this.w.length();
        this.w.k(length);
        return length;
    }

    private final void ah() {
        this.T.announceForAccessibility(getResources().getString(com.google.android.calculator.R.string.cleared));
    }

    private final void ai() {
        if (this.M == 1) {
            this.N.y(0L, true);
        }
    }

    private final void aj() {
        int i = this.N.i() + this.Y.length();
        int i2 = this.D;
        if (i2 >= 0 && i2 <= i) {
            return;
        }
        ((cex) ((cex) p.c()).i("com/android/calculator2/Calculator", "checkCursorPosition", 1382, "Calculator.java")).s("cursorPosition %d outside of range [0,%d]", this.D, i);
        if (this.D < 0) {
            this.D = 0;
        } else {
            this.D = i;
        }
    }

    private final void ak() {
        this.Z = 0;
        this.D = 0;
        this.Y = "";
    }

    private final void al() {
        if (this.w.hasSelection()) {
            aq();
        }
    }

    private final void am(int i) {
        ArrayList arrayList = (ArrayList) this.N.s(i, false);
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                int intValue = ((Integer) arrayList.get(size)).intValue() + i;
                int i2 = this.D;
                if (intValue < i2) {
                    this.D = i2 - 1;
                }
            } else {
                return;
            }
        }
    }

    private final void an(CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(this.Y);
        sb.insert(this.D - this.Z, charSequence);
        this.Y = sb.toString();
        N(this.D + charSequence.length());
        ar();
    }

    private final void ao() {
        if (this.N.o(0L).r() && !at()) {
            return;
        }
        u();
        ah();
        this.r.clear();
        A();
    }

    private final void ap() {
        int i = this.M;
        if (i == 1) {
            if (at()) {
                aA(2);
                F(0L, com.google.android.calculator.R.string.error_syntax);
                return;
            } else if (this.N.o(0L).o()) {
                aA(2);
                this.N.G(0L, this, r());
                return;
            } else {
                if (!this.r.isEmpty()) {
                    t((String) this.r.remove(0), true, true);
                    return;
                }
                return;
            }
        }
        if (i == 7 && !this.r.isEmpty()) {
            t((String) this.r.remove(0), true, true);
        }
    }

    private final void aq() {
        boolean z;
        int i = this.M;
        aoz aozVar = this.N;
        if (i != 2) {
            z = true;
        } else {
            z = false;
        }
        aozVar.y(0L, z);
        aA(1);
        if (i != 2) {
            int q = q();
            int af = af();
            if (!this.w.hasSelection()) {
                int i2 = this.D;
                if (i2 > 0) {
                    this.w.l(i2 - 1, i2);
                    aq();
                    return;
                }
                return;
            }
            if (at()) {
                if (!X()) {
                    N(p());
                    this.w.l(this.D, o());
                    this.Y = "";
                    am(this.Z);
                    aq();
                    return;
                }
                int length = this.Y.length();
                this.Y = String.valueOf(this.Y.substring(0, Math.max(q - this.Z, 0))).concat(String.valueOf(this.Y.substring(Math.min(af - this.Z, length), length)));
                N(Math.max(q, 0));
                int min = Math.min(q, this.Z);
                int i3 = this.Z;
                if (af > i3 + length) {
                    i3 = af - length;
                }
                if (min != i3) {
                    String t = this.N.t(min, i3);
                    this.Z = Math.min(this.Z, min);
                    if (!TextUtils.isEmpty(t)) {
                        this.Y = String.valueOf(t).concat(String.valueOf(this.Y));
                        this.Z = Math.min(this.Z, min);
                        return;
                    }
                    return;
                }
                return;
            }
            this.Y = this.N.t(q, af);
            N(q);
            if (at()) {
                this.Z = Math.max(0, q - this.Y.length());
            } else {
                this.Z = this.D;
            }
        }
    }

    private final void ar() {
        if (!TextUtils.isEmpty(this.Y)) {
            String str = this.Y;
            int i = this.N.i();
            this.Y = "";
            int i2 = this.D;
            N(this.Z);
            t(str, false, false);
            if (i == this.N.i()) {
                N(i2);
                this.w.k(i2);
            }
        }
    }

    private final void as(int i) {
        r().r(i, this);
        if (!this.E) {
            CalculatorResult calculatorResult = this.T;
            calculatorResult.r(i, calculatorResult);
        }
    }

    private final boolean at() {
        if (!this.Y.isEmpty()) {
            return true;
        }
        return false;
    }

    private final boolean au() {
        int i;
        int i2;
        if (at() && (i = this.D) >= (i2 = this.Z) && i <= i2 + this.Y.length()) {
            return true;
        }
        return false;
    }

    private final boolean av() {
        if (!this.O && !(getApplication() instanceof cuc)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0062. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean aw() {
        /*
            Method dump skipped, instructions count: 928
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.Calculator.aw():boolean");
    }

    private static boolean ax(int i) {
        if (!aml.l(i) && !aml.n(i)) {
            return false;
        }
        return true;
    }

    private final boolean ay() {
        if (this.T.u() || this.w.p()) {
            return true;
        }
        if (!this.E && this.U.u()) {
            return true;
        }
        return false;
    }

    private final void az() {
        HistoryLayout s = s();
        if ((U() || V()) && s != null) {
            s.c();
        }
    }

    public final void A() {
        v();
        aA(1);
        L();
        this.w.setCursorVisible(true);
    }

    public final void E(boolean z) {
        aq();
        if (this.N.o(0L).r() && !at()) {
            ah();
        } else {
            this.T.announceForAccessibility(getResources().getString(com.google.android.calculator.R.string.desc_del));
        }
        if (z) {
            ar();
        }
        K();
    }

    @Override // defpackage.ant
    public final void F(long j, int i) {
        if (j == 0) {
            int i2 = this.M;
            if (i2 == 2) {
                this.T.announceForAccessibility(getResources().getString(i));
                aA(8);
                r().F(0L, i);
                if (!this.E) {
                    this.T.F(0L, i);
                    return;
                }
                return;
            }
            if (i2 != 3 && i2 != 4 && i2 != 8) {
                this.T.p();
                if (!this.E) {
                    this.U.p();
                    return;
                }
                return;
            }
            aA(8);
            r().F(0L, i);
            if (!this.E) {
                this.T.F(0L, i);
                return;
            }
            return;
        }
        throw new AssertionError("Unexpected error source");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    @Override // defpackage.ant
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(long r10, int r12, int r13, int r14, java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.Calculator.G(long, int, int, int, java.lang.String):void");
    }

    public final void H() {
        this.I.f();
    }

    final void I(boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        if (!this.G) {
            return;
        }
        ImageView imageView = this.X;
        if (imageView != null) {
            if (z) {
                i3 = com.google.android.calculator.R.drawable.glyph_mode_rad;
            } else {
                i3 = com.google.android.calculator.R.drawable.glyph_mode_deg;
            }
            if (z) {
                i4 = com.google.android.calculator.R.string.desc_switch_rad;
            } else {
                i4 = com.google.android.calculator.R.string.desc_switch_deg;
            }
            imageView.setImageResource(i3);
            this.X.setContentDescription(getString(i4));
        }
        if (this.u != null) {
            if (z) {
                i = com.google.android.calculator.R.string.mode_deg;
            } else {
                i = com.google.android.calculator.R.string.mode_rad;
            }
            String string = getString(i);
            if (true != z) {
                i2 = com.google.android.calculator.R.string.desc_mode_rad;
            } else {
                i2 = com.google.android.calculator.R.string.desc_mode_deg;
            }
            String string2 = getString(i2);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
            spannableStringBuilder.setSpan(new TtsSpan.TextBuilder(string2), 0, spannableStringBuilder.length(), 18);
            this.u.setText(spannableStringBuilder);
            this.u.setContentDescription(string2);
            return;
        }
        M("onModeChanged");
    }

    public final void J(ClipData clipData) {
        ClipData.Item itemAt;
        if (clipData.getItemCount() == 0) {
            itemAt = null;
        } else {
            itemAt = clipData.getItemAt(0);
        }
        if (itemAt != null) {
            O();
            u();
            al();
            N(q());
            String obj = itemAt.coerceToText(this).toString();
            if (this.M == 7) {
                P(ax(aml.c(obj.charAt(0))));
            }
            if (!T(obj)) {
                Uri uri = itemAt.getUri();
                if (uri != null) {
                    aoz aozVar = this.N;
                    if (aozVar.c != 0 && uri.equals(aozVar.n())) {
                        w();
                        aoz aozVar2 = this.N;
                        y(aozVar2.Q(aozVar2.c), this.N.c);
                        K();
                        return;
                    }
                }
                N(q());
                this.Z = this.D;
                t(obj, false, true);
            }
        }
    }

    public final void K() {
        L();
        aA(1);
        this.T.p();
        if (!this.E) {
            this.U.p();
        }
        if (at()) {
            this.N.B();
        } else {
            x();
        }
    }

    final void L() {
        String str;
        CharSequence subSequence;
        this.F = this.N.O();
        R();
        SpannableStringBuilder e = this.N.o(0L).e(this);
        if (at()) {
            e.insert(this.Z, (CharSequence) this.Y);
            ForegroundColorSpan foregroundColorSpan = this.aa;
            int i = this.Z;
            e.setSpan(foregroundColorSpan, i, this.Y.length() + i, 33);
        }
        if (e.length() != this.N.i() + this.Y.length()) {
            ((cex) ((cex) p.c()).i("com/android/calculator2/Calculator", "redisplayFormula", 1605, "Calculator.java")).z(Integer.valueOf(e.length()), Integer.valueOf(this.N.i()), Integer.valueOf(this.Y.length()));
        }
        CalculatorFormula calculatorFormula = this.w;
        Editable editableText = calculatorFormula.getEditableText();
        int length = e.length();
        int length2 = editableText.length();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            str = null;
            if (i2 == length2) {
                subSequence = e.subSequence(i3, length);
                break;
            } else {
                if (i3 == length || e.charAt(i3) != editableText.charAt(i2)) {
                    break;
                }
                i3++;
                i2++;
            }
        }
        subSequence = null;
        if (subSequence != null) {
            calculatorFormula.announceForAccessibility(subSequence);
        }
        calculatorFormula.setText(e, TextView.BufferType.SPANNABLE);
        calculatorFormula.m();
        CalculatorFormula calculatorFormula2 = this.w;
        if (TextUtils.isEmpty(e)) {
            str = getString(com.google.android.calculator.R.string.desc_formula);
        }
        calculatorFormula2.setContentDescription(str);
        this.w.a = !at();
    }

    public final void M(String str) {
        String name;
        View findViewById = findViewById(com.google.android.calculator.R.id.toolbar);
        if (findViewById == null) {
            name = null;
        } else {
            name = findViewById.getClass().getName();
        }
        ((cex) ((cex) ((cex) p.b()).g(new IllegalStateException())).i("com/android/calculator2/Calculator", "reportModeViewMissing", 1345, "Calculator.java")).y(str, name);
    }

    public final void N(int i) {
        this.D = i;
        aj();
    }

    public final void O() {
        this.P = new alh(this, this.w.getWidth() - this.x.getScrollX());
        this.x.getViewTreeObserver().addOnPreDrawListener(this.P);
    }

    public final void P(boolean z) {
        u();
        ak();
        if (z) {
            this.N.C(this.N.k(), true);
        } else {
            ah();
            this.N.A();
        }
        aA(1);
        L();
        N(this.w.length());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.window.OnBackInvokedCallback, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.window.OnBackInvokedCallback, java.lang.Object] */
    public final void Q() {
        if (this.t.isPresent()) {
            if (this.ad && (V() || U())) {
                getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.t.get());
            } else {
                getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.t.get());
            }
        }
    }

    public final void R() {
        int i;
        if (this.G && this.ac) {
            Button button = this.u;
            if (button != null && this.v != null) {
                float f = 1.0f;
                if (this.ad && (i = this.z.g) != com.google.android.calculator.R.id.history_closed_advanced_expanded_normal && i != com.google.android.calculator.R.id.history_closed_advanced_expanded_inverted && i != com.google.android.calculator.R.id.history_closed_advanced_collapsed_normal) {
                    button.setAlpha(0.0f);
                    this.v.setAlpha(1.0f);
                    return;
                } else {
                    if (true != this.F) {
                        f = 0.0f;
                    }
                    button.setAlpha(f);
                    this.v.setAlpha(0.0f);
                    return;
                }
            }
            M("updateModeVisibility");
        }
    }

    public final boolean S() {
        if (this.ac && this.ad) {
            vx vxVar = this.z;
            int i = vxVar.g;
            int i2 = com.google.android.calculator.R.id.history_closed_advanced_expanded_normal;
            if (i != com.google.android.calculator.R.id.history_open_advanced_expanded_normal && i != com.google.android.calculator.R.id.history_partial_advanced_expanded_normal) {
                i2 = com.google.android.calculator.R.id.history_closed_advanced_expanded_inverted;
                if (i != com.google.android.calculator.R.id.history_open_advanced_expanded_inverted && i != com.google.android.calculator.R.id.history_partial_advanced_expanded_inverted) {
                    i2 = com.google.android.calculator.R.id.history_closed_advanced_collapsed_normal;
                    if (i != com.google.android.calculator.R.id.history_open_advanced_collapsed_normal && i != com.google.android.calculator.R.id.history_partial_advanced_collapsed_normal) {
                        i2 = 0;
                    }
                }
            }
            if (i2 != 0) {
                vxVar.y(i2);
                return true;
            }
        }
        return false;
    }

    public final boolean T(String str) {
        if (at()) {
            if (au()) {
                an(str);
                return true;
            }
            int i = this.D;
            if (i > this.Z) {
                N(i - this.Y.length());
            }
            this.Y = "";
            am(this.Z);
            L();
            return false;
        }
        return false;
    }

    public final boolean U() {
        int i;
        if (!this.ac) {
            return false;
        }
        if (this.ad && (i = this.z.g) != com.google.android.calculator.R.id.history_open_advanced_expanded_normal && i != com.google.android.calculator.R.id.history_open_advanced_expanded_inverted && i != com.google.android.calculator.R.id.history_open_advanced_collapsed_normal) {
            return false;
        }
        return true;
    }

    public final boolean V() {
        if (!this.ad) {
            return false;
        }
        int i = this.z.g;
        if (i != com.google.android.calculator.R.id.history_partial_advanced_expanded_normal && i != com.google.android.calculator.R.id.history_partial_advanced_expanded_inverted && i != com.google.android.calculator.R.id.history_partial_advanced_collapsed_normal) {
            return false;
        }
        return true;
    }

    public final boolean W() {
        int i = this.M;
        if (i != 4 && i != 7) {
            return false;
        }
        return true;
    }

    public final boolean X() {
        if (at() && q() < this.Z + this.Y.length() && af() > this.Z) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ant
    public final void Z() {
        throw null;
    }

    public final void aa(int i, int i2) {
        ami.ae(this, i, i2, 0, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x013a, code lost:
    
        if (r10.isShiftPressed() == false) goto L104;
     */
    @Override // defpackage.dv, defpackage.di, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.Calculator.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    public final int o() {
        int af = af();
        if (at()) {
            int length = this.Y.length();
            if (af > this.Z + length) {
                return af - length;
            }
            return af;
        }
        return af;
    }

    @Override // defpackage.oq, android.app.Activity
    public final void onBackPressed() {
        if (!awa.e() && !ay() && !S()) {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0153, code lost:
    
        if (defpackage.anw.q((defpackage.aok) r0.c.get(r3)) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0168, code lost:
    
        r8 = com.google.android.calculator.R.id.rparen;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0166, code lost:
    
        if (r0.t(r0.c.size()) > 0) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onButtonClick(android.view.View r8) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.Calculator.onButtonClick(android.view.View):void");
    }

    @Override // android.app.Activity
    public final void onContextMenuClosed(Menu menu) {
        ay();
        az();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:121:0x0310. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0364  */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.alr, defpackage.bu, defpackage.oq, defpackage.di, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r18) {
        /*
            Method dump skipped, instructions count: 1584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.Calculator.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        super.onCreateOptionsMenu(menu);
        getMenuInflater().inflate(com.google.android.calculator.R.menu.menu_overflow, menu);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.alr, defpackage.dv, defpackage.bu, android.app.Activity
    public final void onDestroy() {
        if (av()) {
            ((cex) ((cex) p.b()).i("com/android/calculator2/Calculator", "onDestroy", 982, "Calculator.java")).p("Application not correctly set up. Nothing to destroy.");
            super.onDestroy();
            return;
        }
        anb anbVar = this.ab;
        if (anbVar != null) {
            Iterator it = anbVar.a.iterator();
            while (it.hasNext()) {
                ((View) it.next()).removeOnLayoutChangeListener(anbVar.d);
            }
        }
        ViewTreeObserver viewTreeObserver = this.x.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.q);
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.P;
            if (onPreDrawListener != null) {
                viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            }
        }
        if (isFinishing()) {
            try {
                this.N.close();
            } catch (Exception e) {
                ((cex) ((cex) ((cex) p.b()).g(e)).i("com/android/calculator2/Calculator", "onDestroy", 1002, "Calculator.java")).p("Unable to close resources.");
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onGetDirectActions(CancellationSignal cancellationSignal, Consumer consumer) {
        bck bckVar = this.R;
        if (bckVar != null) {
            cbg b = bckVar.b(new bid(bckVar.d, 18));
            ArrayList arrayList = new ArrayList();
            for (bdk bdkVar : b.a) {
                DirectAction build = new DirectAction.Builder(bdkVar.a).setExtras(bdkVar.a()).setLocusId(new LocusId("unused")).build();
                AtomicReference atomicReference = cbj.a;
                build.getExtras().getClass();
                build.getExtras().putString("com.google.assistant.appactions.HANDOVER_TOKEN", (String) ((Optional) cbj.a.get()).orElse(null));
                arrayList.add(build);
            }
            consumer.accept(DesugarCollections.unmodifiableList(arrayList));
            return;
        }
        int i = ccw.d;
        consumer.accept(cea.a);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        HistoryLayout s;
        if (keyEvent.getKeyCode() == 82 && (s = s()) != null && this.ad && U()) {
            return s.c.x();
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        Object obj;
        int itemId = menuItem.getItemId();
        this.I.b(itemId);
        aqc aqcVar = this.K;
        menuItem.getClass();
        Iterator it = aqcVar.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((apy) obj).a().b == menuItem.getItemId()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        apy apyVar = (apy) obj;
        if (apyVar == null) {
            if (itemId == com.google.android.calculator.R.id.menu_history) {
                if (this.ac && this.ad) {
                    N(q());
                    vx vxVar = this.z;
                    int i = vxVar.g;
                    if (i != com.google.android.calculator.R.id.history_closed_advanced_expanded_normal && i != com.google.android.calculator.R.id.history_partial_advanced_expanded_normal) {
                        if (i != com.google.android.calculator.R.id.history_closed_advanced_expanded_inverted && i != com.google.android.calculator.R.id.history_partial_advanced_expanded_inverted) {
                            if (i == com.google.android.calculator.R.id.history_closed_advanced_collapsed_normal || i == com.google.android.calculator.R.id.history_partial_advanced_collapsed_normal) {
                                vxVar.y(com.google.android.calculator.R.id.history_open_advanced_collapsed_normal);
                            }
                        } else {
                            vxVar.y(com.google.android.calculator.R.id.history_open_advanced_expanded_inverted);
                        }
                    } else {
                        vxVar.y(com.google.android.calculator.R.id.history_open_advanced_expanded_normal);
                    }
                }
                return true;
            }
            return super.onOptionsItemSelected(menuItem);
        }
        apyVar.b();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bu, android.app.Activity
    public final void onPause() {
        N(q());
        ay();
        az();
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onPerformDirectAction(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        bck bckVar = this.R;
        if (bckVar != null) {
            bckVar.c(str, bundle, consumer);
        }
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        if (U()) {
            menu.removeItem(com.google.android.calculator.R.id.menu_history);
        }
        aqc aqcVar = this.K;
        menu.getClass();
        for (apy apyVar : aqcVar.b) {
            if (menu.findItem(apyVar.a().b) == null) {
                menu.add(0, apyVar.a().b, apyVar.a().d, aqcVar.a.getString(apyVar.a().c));
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public final void onProvideAssistData(Bundle bundle) {
        bck bckVar = this.R;
        if (bckVar != null && Build.VERSION.SDK_INT < 29) {
            if (((Optional) bckVar.b.get()).isEmpty()) {
                a.h(bckVar.b, bck.a, Optional.of(new bcm(bckVar.d, bckVar)));
            }
            bcm bcmVar = (bcm) ((Optional) bckVar.b.get()).get();
            bundle.putBinder("com.google.android.libraries.assistant.directactions.highcommand.DIRECT_ACTIONS_SERVICE", bcmVar);
            bundle.putString("com.google.android.libraries.assistant.directactions.highcommand.ACTIVITY_ID", String.valueOf(String.valueOf(bcmVar.b.a.hashCode())));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bu, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (!W()) {
            L();
            this.w.k(this.D);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.oq, defpackage.di, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        this.N.R();
        Animator animator = this.B;
        if (animator != null) {
            animator.cancel();
        }
        super.onSaveInstanceState(bundle);
        int i = this.M;
        int i2 = i - 1;
        if (i != 0) {
            bundle.putInt("Calculator_display_state", i2);
            bundle.putCharSequence("Calculator_unprocessed_chars", this.Y);
            bundle.putInt("Calculator_unprocessed_chars_loc", this.Z);
            bundle.putInt("Calculator_cursor_position_start", q());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    aoz aozVar = this.N;
                    try {
                        objectOutputStream.writeBoolean(false);
                        aozVar.j.d.m(objectOutputStream);
                    } catch (IOException unused) {
                    }
                    objectOutputStream.close();
                    bundle.putByteArray("Calculator_eval_state", byteArrayOutputStream.toByteArray());
                    this.N.i.h();
                    return;
                } finally {
                }
            } catch (IOException e) {
                throw new AssertionError("Impossible IO exception", e);
            }
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.dv, defpackage.bu, android.app.Activity
    public final void onStart() {
        View findViewById;
        super.onStart();
        if (awa.c()) {
            setShowWhenLocked(true);
        }
        aqc aqcVar = this.K;
        if (!aqcVar.d && (findViewById = findViewById(com.google.android.calculator.R.id.tooltip_location)) != null) {
            findViewById.getViewTreeObserver().addOnPreDrawListener(new aqb(findViewById, aqcVar, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.dv, defpackage.bu, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (awa.c() && !isChangingConfigurations()) {
            setShowWhenLocked(false);
        }
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        super.onUserInteraction();
        Animator animator = this.B;
        if (animator != null) {
            animator.end();
        }
    }

    public final int p() {
        int q = q();
        if (at() && q > this.Z) {
            return q - this.Y.length();
        }
        return q;
    }

    public final int q() {
        int selectionStart = this.w.getSelectionStart();
        if (selectionStart == -1) {
            return ag();
        }
        return selectionStart;
    }

    public final CalculatorResult r() {
        if (this.E) {
            return this.T;
        }
        return this.U;
    }

    public final HistoryLayout s() {
        if (!this.ac) {
            return null;
        }
        return (HistoryLayout) findViewById(com.google.android.calculator.R.id.history_layout);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x021c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(java.lang.String r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.Calculator.t(java.lang.String, boolean, boolean):void");
    }

    public final void u() {
        this.N.y(0L, true);
    }

    public final void v() {
        u();
        ak();
        this.T.p();
        if (!this.E) {
            this.U.p();
        }
        this.N.A();
    }

    public final void w() {
        int i = this.M;
        if (i != 8 && i != 7) {
            return;
        }
        aA(1);
        ak();
        this.N.A();
    }

    public final void x() {
        if (this.M == 1 && this.N.o(0L).o() && !this.E) {
            invalidateOptionsMenu();
            aoz aozVar = this.N;
            CalculatorResult calculatorResult = this.U;
            aozVar.F(0L, calculatorResult, calculatorResult);
        }
    }

    public final void y(boolean z, long j) {
        int h;
        if (z) {
            aoz aozVar = this.N;
            int i = this.D;
            aozVar.B();
            h = aozVar.j.d.b(i, (anw) aozVar.o(j).clone());
        } else {
            h = this.N.h(this.D, j, false);
        }
        int i2 = this.D;
        this.Z = i2;
        if (h != -99) {
            N(i2 + h);
        }
    }

    @Override // defpackage.ant
    public final void z(long j) {
        aA(1);
        this.T.z(j);
        if (!this.E) {
            this.U.z(j);
        }
    }
}
