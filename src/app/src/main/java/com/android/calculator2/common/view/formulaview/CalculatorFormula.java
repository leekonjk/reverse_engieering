package com.android.calculator2.common.view.formulaview;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.Selection;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassifier;
import android.widget.Toast;
import com.android.calculator2.Calculator;
import defpackage.acy;
import defpackage.amy;
import defpackage.ana;
import defpackage.aoo;
import defpackage.aop;
import defpackage.aoz;
import defpackage.awa;
import defpackage.cbx;
import defpackage.cdf;
import defpackage.cfa;
import defpackage.ei;
import defpackage.zx;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CalculatorFormula extends amy {
    private static final cfa f = cfa.i("com/android/calculator2/common/view/formulaview/CalculatorFormula");
    private static final cdf g = cdf.q(Integer.valueOf(R.id.selectAll), Integer.valueOf(com.google.android.calculator.R.id.memory_recall), Integer.valueOf(com.google.android.calculator.R.id.memory_store), Integer.valueOf(com.google.android.calculator.R.id.memory_add), Integer.valueOf(com.google.android.calculator.R.id.memory_subtract), Integer.valueOf(com.google.android.calculator.R.id.menu_paste), Integer.valueOf(R.id.copy), Integer.valueOf(R.id.cut));
    public boolean a;
    public Calculator b;
    public cbx c;
    private final ClipboardManager h;
    private final float i;
    private final float j;

    public CalculatorFormula(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[Catch: RuntimeException -> 0x005a, TryCatch #0 {RuntimeException -> 0x005a, blocks: (B:2:0x0000, B:5:0x002a, B:7:0x0046, B:8:0x0052, B:12:0x004c, B:13:0x000d, B:16:0x0014), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0046 A[Catch: RuntimeException -> 0x005a, TryCatch #0 {RuntimeException -> 0x005a, blocks: (B:2:0x0000, B:5:0x002a, B:7:0x0046, B:8:0x0052, B:12:0x004c, B:13:0x000d, B:16:0x0014), top: B:1:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void q(java.lang.String r10) {
        /*
            r9 = this;
            com.android.calculator2.Calculator r0 = r9.b     // Catch: java.lang.RuntimeException -> L5a
            com.android.calculator2.common.view.formulaview.CalculatorFormula r1 = r0.w     // Catch: java.lang.RuntimeException -> L5a
            boolean r1 = r1.hasSelection()     // Catch: java.lang.RuntimeException -> L5a
            r2 = 0
            if (r1 != 0) goto Ld
        Lb:
            r0 = r2
            goto L2a
        Ld:
            boolean r1 = r0.X()     // Catch: java.lang.RuntimeException -> L5a
            if (r1 == 0) goto L14
            goto Lb
        L14:
            aoz r1 = r0.N     // Catch: java.lang.RuntimeException -> L5a
            int r6 = r0.p()     // Catch: java.lang.RuntimeException -> L5a
            int r7 = r0.o()     // Catch: java.lang.RuntimeException -> L5a
            r8 = 1
            r4 = 0
            r3 = r1
            long r3 = r3.j(r4, r6, r7, r8)     // Catch: java.lang.RuntimeException -> L5a
            android.net.Uri r0 = r1.m(r3)     // Catch: java.lang.RuntimeException -> L5a
        L2a:
            r1 = 1
            java.lang.String[] r1 = new java.lang.String[r1]     // Catch: java.lang.RuntimeException -> L5a
            java.lang.String r3 = "text/plain"
            r4 = 0
            r1[r4] = r3     // Catch: java.lang.RuntimeException -> L5a
            android.text.Editable r3 = r9.getEditableText()     // Catch: java.lang.RuntimeException -> L5a
            int r4 = r9.getSelectionStart()     // Catch: java.lang.RuntimeException -> L5a
            int r5 = r9.getSelectionEnd()     // Catch: java.lang.RuntimeException -> L5a
            java.lang.String r3 = defpackage.acz.j(r3, r4, r5)     // Catch: java.lang.RuntimeException -> L5a
            android.content.ClipData r4 = new android.content.ClipData     // Catch: java.lang.RuntimeException -> L5a
            if (r0 != 0) goto L4c
            android.content.ClipData$Item r0 = new android.content.ClipData$Item     // Catch: java.lang.RuntimeException -> L5a
            r0.<init>(r3)     // Catch: java.lang.RuntimeException -> L5a
            goto L52
        L4c:
            android.content.ClipData$Item r5 = new android.content.ClipData$Item     // Catch: java.lang.RuntimeException -> L5a
            r5.<init>(r3, r2, r0)     // Catch: java.lang.RuntimeException -> L5a
            r0 = r5
        L52:
            r4.<init>(r10, r1, r0)     // Catch: java.lang.RuntimeException -> L5a
            android.content.ClipboardManager r10 = r9.h     // Catch: java.lang.RuntimeException -> L5a
            r10.setPrimaryClip(r4)     // Catch: java.lang.RuntimeException -> L5a
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.common.view.formulaview.CalculatorFormula.q(java.lang.String):void");
    }

    @Override // defpackage.amy, defpackage.ams
    public final void c() {
        if (hasSelection() && this.b != null) {
            q("calculator cut");
            Calculator calculator = this.b;
            calculator.u();
            if (calculator.w.hasSelection()) {
                calculator.E(true);
            }
        }
    }

    @Override // defpackage.ams
    public final boolean d() {
        if (!hasSelection() || this.b == null) {
            return false;
        }
        q("calculator copy");
        if (!awa.e()) {
            Toast.makeText(getContext(), com.google.android.calculator.R.string.text_copied_toast, 0).show();
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.amy
    public final cdf e() {
        return g;
    }

    public final void f() {
        Calculator calculator;
        ClipData primaryClip = this.h.getPrimaryClip();
        if (primaryClip != null && (calculator = this.b) != null) {
            calculator.J(primaryClip);
        }
    }

    @Override // android.widget.TextView
    protected final boolean getDefaultEditable() {
        return true;
    }

    @Override // android.widget.TextView
    public final int getSelectionEnd() {
        return Math.max(Selection.getSelectionStart(getEditableText()), Selection.getSelectionEnd(getEditableText()));
    }

    @Override // android.widget.TextView
    public final int getSelectionStart() {
        return Math.min(Selection.getSelectionStart(getEditableText()), Selection.getSelectionEnd(getEditableText()));
    }

    @Override // defpackage.amy, defpackage.jt, android.widget.TextView
    public final TextClassifier getTextClassifier() {
        return TextClassifier.NO_OP;
    }

    public final void k(int i) {
        Selection.setSelection(getEditableText(), i);
    }

    public final void l(int i, int i2) {
        Selection.setSelection(getEditableText(), i, i2);
    }

    public final void m() {
        float aL = aL(getEditableText(), this.j, this.i);
        if (getTextSize() != aL) {
            setTextSize(0, aL);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.amy
    public final void n(MenuInflater menuInflater, Menu menu) {
        super.n(menuInflater, menu);
        menuInflater.inflate(com.google.android.calculator.R.menu.menu_formula, menu);
        acy.A(getContext(), menu.findItem(com.google.android.calculator.R.id.memory_recall), com.google.android.calculator.R.string.desc_memory_recall);
        acy.A(getContext(), menu.findItem(com.google.android.calculator.R.id.memory_store), com.google.android.calculator.R.string.desc_memory_store);
        acy.A(getContext(), menu.findItem(com.google.android.calculator.R.id.memory_add), com.google.android.calculator.R.string.desc_memory_add);
        acy.A(getContext(), menu.findItem(com.google.android.calculator.R.id.memory_subtract), com.google.android.calculator.R.string.desc_memory_subtract);
        o(menu);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0105, code lost:
    
        if ((r4 - r5) == r7.d()) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010b  */
    @Override // defpackage.amy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(android.view.Menu r13) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.common.view.formulaview.CalculatorFormula.o(android.view.Menu):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.amq, defpackage.jt, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        if (getMinimumWidth() != size) {
            setMinimumWidth(size);
        }
        super.onMeasure(i, i2);
    }

    @Override // defpackage.amy, android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == com.google.android.calculator.R.id.memory_add) {
            cbx cbxVar = this.c;
            Calculator calculator = (Calculator) cbxVar.a;
            aoz aozVar = calculator.N;
            long T = aozVar.T(calculator.p(), ((Calculator) cbxVar.a).o());
            aozVar.G(T, new aoo(aozVar, T), aozVar.a);
            return true;
        }
        if (itemId == com.google.android.calculator.R.id.memory_subtract) {
            cbx cbxVar2 = this.c;
            Calculator calculator2 = (Calculator) cbxVar2.a;
            aoz aozVar2 = calculator2.N;
            long T2 = aozVar2.T(calculator2.p(), ((Calculator) cbxVar2.a).o());
            aozVar2.G(T2, new aop(aozVar2, T2), aozVar2.a);
            return true;
        }
        if (itemId == com.google.android.calculator.R.id.memory_store) {
            cbx cbxVar3 = this.c;
            Calculator calculator3 = (Calculator) cbxVar3.a;
            aoz aozVar3 = calculator3.N;
            long T3 = aozVar3.T(calculator3.p(), ((Calculator) cbxVar3.a).o());
            aozVar3.d = 0L;
            aozVar3.J(T3, true);
            Calculator calculator4 = aozVar3.m;
            if (calculator4 != null) {
                calculator4.H();
            }
            return true;
        }
        if (itemId == com.google.android.calculator.R.id.memory_recall) {
            Calculator calculator5 = this.b;
            calculator5.O();
            calculator5.u();
            calculator5.w();
            if (calculator5.N.d != 0) {
                calculator5.N(calculator5.p());
                aoz aozVar4 = calculator5.N;
                int h = aozVar4.h(calculator5.D, aozVar4.d, true);
                if (h != -99) {
                    calculator5.N(calculator5.D + h);
                }
                calculator5.K();
            }
            calculator5.I.e();
            return true;
        }
        if (itemId == com.google.android.calculator.R.id.menu_paste) {
            f();
            return true;
        }
        if (itemId == 16908321) {
            return d();
        }
        if (itemId == 16908320) {
            c();
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        switch (i) {
            case R.id.cut:
                c();
                return true;
            case R.id.copy:
                return d();
            case R.id.paste:
                f();
                return true;
            default:
                return super.onTextContextMenuItem(i);
        }
    }

    public CalculatorFormula(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CalculatorFormula(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.h = (ClipboardManager) context.getSystemService("clipboard");
        setBackgroundTintList(ColorStateList.valueOf(ei.f(com.google.android.calculator.R.dimen.gm3_sys_elevation_level5, context)));
        setShowSoftInputOnFocus(false);
        setHorizontallyScrolling(false);
        this.i = zx.j(this);
        this.j = zx.k(this);
        zx.r(this);
        addOnLayoutChangeListener(new ana(this, 1));
    }
}
