package com.android.calculator2.common.view.result;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.ScrollingMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.GestureDetector;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.textclassifier.TextClassifier;
import android.widget.OverScroller;
import android.widget.TextView;
import android.widget.Toast;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.google.android.calculator.R;
import defpackage.acz;
import defpackage.ada;
import defpackage.aml;
import defpackage.amp;
import defpackage.amq;
import defpackage.ams;
import defpackage.ana;
import defpackage.anm;
import defpackage.ann;
import defpackage.ans;
import defpackage.ant;
import defpackage.aos;
import defpackage.aoz;
import defpackage.awa;
import defpackage.yo;
import defpackage.zx;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CalculatorResult extends amq implements MenuItem.OnMenuItemClickListener, ant, ans, ams {
    private boolean A;
    private final Object B;
    private float C;
    private float D;
    private int E;
    private float F;
    private float G;
    private int H;
    private boolean I;
    public final OverScroller a;
    final GestureDetector b;
    public boolean c;
    public ActionMode d;
    public ActionMode.Callback e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public aoz k;
    private final ForegroundColorSpan l;
    private final TextPaint m;
    private final float n;
    private final float o;
    private final float p;
    private float q;
    private ant r;
    private long s;
    private int t;
    private int u;
    private int v;
    private int w;
    private int x;
    private boolean y;
    private float z;

    public CalculatorResult(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private final CharSequence w(int i, int i2, int[] iArr, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i3;
        boolean z5;
        boolean[] zArr = new boolean[1];
        boolean[] zArr2 = new boolean[1];
        int[] iArr2 = {i};
        aoz aozVar = this.k;
        ConcurrentHashMap concurrentHashMap = aozVar.h;
        long j = this.s;
        int i4 = this.v;
        aos aosVar = (aos) concurrentHashMap.get(Long.valueOf(j));
        int i5 = iArr2[0];
        int i6 = i5 + 20;
        String str = aosVar.h;
        String str2 = " ";
        if (str == null) {
            aozVar.E(j, i6, this);
        } else {
            aozVar.E(j, i6 + (str.length() / 5), this);
            int length = aosVar.h.length();
            if (aosVar.h.charAt(0) == '-') {
                z4 = true;
            } else {
                z4 = false;
            }
            zArr2[0] = z4;
            int i7 = length - aosVar.i;
            if (z4) {
                i7--;
            }
            int min = Math.min(Math.max(i5, Math.min(5 - i7, -1)), i4);
            iArr2[0] = min;
            int i8 = aosVar.i - min;
            if (i8 < 0) {
                i3 = Math.min(-i8, i2);
                i8 = 0;
            } else {
                i3 = 0;
            }
            int i9 = length - i8;
            if (i9 > 0) {
                int max = Math.max((i9 + i3) - i2, 0);
                if (max > aozVar.f(j)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zArr[0] = z5;
                String substring = aosVar.h.substring(max, i9);
                str2 = i3 > 0 ? String.valueOf(substring).concat(ada.q(' ', i3)) : substring;
            }
        }
        return n(str2, iArr2[0], i2, zArr[0], zArr2[0], iArr, z, z2, z3);
    }

    private static final int x(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        int ceil = (int) Math.ceil(Math.log10(Math.abs(i)) + 1.0E-10d);
        if (i >= 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        return ceil + i2;
    }

    @Override // defpackage.ant
    public final void F(long j, int i) {
        this.I = false;
        this.g = false;
        setLongClickable(false);
        this.f = false;
        String string = getContext().getString(i);
        if (this.c) {
            setText("");
        } else {
            this.q = this.p;
            setText(string);
        }
    }

    @Override // defpackage.ant
    public final void G(long j, int i, int i2, int i3, String str) {
        boolean z;
        int i4;
        int i5;
        int x;
        boolean z2;
        int min;
        boolean z3;
        int m = m();
        this.u = str.length();
        int ceil = (int) Math.ceil((k(str, str.length()) - f()) - 1.0E-4f);
        if (this.u + ceil <= m) {
            z = true;
        } else {
            z = false;
        }
        this.y = z;
        this.t = 10010000;
        this.w = i3;
        this.A = false;
        int round = Math.round(i * this.F);
        this.i = round;
        this.h = round;
        if (i2 == Integer.MAX_VALUE) {
            float f = round;
            if (i3 == Integer.MIN_VALUE) {
                this.j = round;
                this.v = Math.round(f / this.F);
                this.f = false;
            } else {
                this.v = 10000000;
                this.j = 10000000;
                this.i = (int) (f - this.F);
                this.f = true;
            }
        } else {
            if (str.charAt(0) == '-') {
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i6 = this.u;
            if (i2 > i6 && i2 <= i6 + 3) {
                i2 = i6 - 1;
            }
            int i7 = i2 - i6;
            int i8 = -1;
            if (i7 >= 0 && i7 < 8) {
                i7 = -1;
            }
            if (i3 < 10000000) {
                this.v = i3;
                if (i3 < -1 && i3 > -11) {
                    this.v = -1;
                    i5 = -1;
                } else {
                    i5 = i3;
                }
                if (i5 < -1) {
                    x = x((-i7) - 1);
                } else if (i7 < 0 && i5 < m) {
                    x = 0;
                } else {
                    x = x(-i7);
                }
                boolean z4 = this.y;
                if (!z4 || i7 >= -3) {
                    ceil = 0;
                }
                int i9 = this.v;
                int i10 = i9 + x;
                if (((ceil + i10) - i7) + i4 >= m) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.f = z2;
                if (x > 0) {
                    if (z2) {
                        i10 = i9 + x(-i3);
                    }
                    if (this.v < 0 && i10 >= 0) {
                        this.v = -1;
                    } else {
                        i8 = Math.min(i10, 10000000);
                        this.v = i8;
                    }
                    min = Math.min(Math.round(i8 * this.F), 10000000);
                    this.j = min;
                } else if (!z4 && !z2) {
                    if (((i9 + x((-i7) - 1)) - i7) + i4 >= m) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.f = z3;
                    if (z3) {
                        min = (int) Math.ceil(this.i + this.F);
                        this.j = min;
                    } else {
                        min = this.i;
                        this.j = min;
                        this.A = true;
                    }
                } else {
                    min = Math.min(Math.round(i9 * this.F), 10000000);
                    this.j = min;
                }
                if (!this.f) {
                    this.h = min;
                }
            } else {
                this.v = 10000000;
                this.j = 10000000;
                this.f = true;
            }
        }
        if (this.I) {
            this.k.D(j);
            this.I = false;
        }
        this.q = this.o;
        q();
    }

    @Override // defpackage.ant
    public final void Z() {
        this.q = this.o;
        q();
    }

    @Override // android.widget.TextView, android.view.View
    public final void computeScroll() {
        if (this.f && this.g) {
            if (this.a.computeScrollOffset()) {
                int currX = this.a.getCurrX();
                this.h = currX;
                if (l(currX) != l(this.t)) {
                    this.t = this.h;
                    q();
                }
            }
            if (!this.a.isFinished()) {
                postInvalidateOnAnimation();
                setAccessibilityLiveRegion(0);
            } else if (length() > 0) {
                setAccessibilityLiveRegion(1);
            }
        }
    }

    @Override // defpackage.ams
    public final boolean d() {
        aos aosVar;
        try {
            CharSequence o = o();
            if (o != null && ((aosVar = (aos) this.k.h.get(Long.valueOf(this.s))) == null || aosVar.a == null)) {
                ((ClipboardManager) getContext().getSystemService("clipboard")).setPrimaryClip(new ClipData("calculator result", new String[]{"text/plain"}, new ClipData.Item(o, null, this.k.m(this.s))));
                if (!awa.e()) {
                    Toast.makeText(getContext(), R.string.text_copied_toast, 0).show();
                }
                s();
                return true;
            }
        } catch (RuntimeException unused) {
        }
        return false;
    }

    @Override // defpackage.ans
    public final float e() {
        float f;
        synchronized (this.B) {
            f = this.C;
        }
        return f;
    }

    @Override // defpackage.ans
    public final float f() {
        float f;
        synchronized (this.B) {
            f = this.D;
        }
        return f;
    }

    @Override // defpackage.jt, android.widget.TextView
    public final TextClassifier getTextClassifier() {
        return TextClassifier.NO_OP;
    }

    @Override // defpackage.ans
    public final float k(String str, int i) {
        float f;
        int i2 = 0;
        while (i2 < i && !Character.isDigit(str.charAt(i2))) {
            i2++;
        }
        int i3 = i - i2;
        synchronized (this.B) {
            f = ((i3 - 1) / 3) * this.G;
        }
        return f;
    }

    final int l(int i) {
        return Math.round(i / this.F);
    }

    @Override // defpackage.ans
    public final int m() {
        int floor;
        synchronized (this.B) {
            floor = (int) Math.floor(this.E / this.F);
        }
        return floor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final CharSequence n(String str, int i, int i2, boolean z, boolean z2, int[] iArr, boolean z3, boolean z4, boolean z5) {
        int i3;
        int i4;
        int i5;
        byte b;
        int i6;
        int i7;
        int i8;
        String str2;
        float k;
        SpannableStringBuilder spannableStringBuilder;
        float f;
        String str3 = str;
        int i9 = 0;
        if (!z) {
            int length = str.length();
            i3 = 0;
            while (true) {
                if (i3 < length) {
                    char charAt = str.charAt(i3);
                    if (charAt != '-' && charAt != '.' && charAt != '0') {
                        break;
                    }
                    i3++;
                } else {
                    i3 = Integer.MAX_VALUE;
                    break;
                }
            }
        } else {
            i3 = -1;
        }
        if (z || (z2 && str.charAt(0) != '-')) {
            str3 = "…".concat(String.valueOf(str.substring(1, str.length())));
            i4 = 1;
        } else {
            i4 = 0;
        }
        int indexOf = str3.indexOf(46);
        if (iArr != null) {
            iArr[0] = i;
        }
        if (z4 || ((indexOf == -1 || (i3 != Integer.MAX_VALUE && i3 - indexOf > 7)) && i != -1)) {
            int i10 = i >= 0 ? -i : (-i) - 1;
            String str4 = "";
            if (z || i3 >= i2 - 1 || (str3.length() - i3) + 1 + (z2 ? 1 : 0) > i2 + 1) {
                i5 = i10;
                b = false;
            } else {
                if (indexOf > i3) {
                    str3 = String.valueOf(str3.substring(0, indexOf)).concat(String.valueOf(str3.substring(indexOf + 1, str3.length())));
                }
                int i11 = i3 + 1;
                int length2 = str3.length();
                String substring = str3.substring(i11, length2);
                if (true != z2) {
                    str2 = "";
                } else {
                    str2 = "-";
                }
                str3 = str2 + str3.substring(i3, i11) + "." + substring;
                i5 = ((length2 + i10) - i3) - 1;
                b = true;
            }
            if (!z3) {
                if (b != false) {
                    i8 = x(i5);
                    if (i8 >= str3.length() - 1) {
                        i8 = Math.max(str3.length() - 2, 0);
                    }
                    i7 = 0;
                } else {
                    int i12 = 2;
                    while (true) {
                        i6 = i10 + i12;
                        if (x(i6) <= i12) {
                            break;
                        }
                        i12++;
                    }
                    i7 = x(i6) < i12 ? 1 : 0;
                    if (i - i12 > this.w) {
                        i8 = i12 + 1;
                        i6++;
                    } else {
                        i8 = i12;
                    }
                    i5 = i6;
                }
                if (i8 >= str3.length() - 1) {
                    return "…E…";
                }
                str3 = str3.substring(0, str3.length() - i8);
                if (iArr != null) {
                    iArr[0] = iArr[0] - i8;
                }
                i9 = i7;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str3);
            if (1 == i9) {
                str4 = " ";
            }
            sb.append(str4);
            sb.append("E");
            sb.append(i5);
            str3 = sb.toString();
        } else if (z5) {
            int length3 = str3.length();
            if (indexOf != -1) {
                k = k(str3, indexOf);
                spannableStringBuilder = new SpannableStringBuilder(acz.g(aml.j(str3), i4, indexOf)).append((CharSequence) aml.j(str3.substring(indexOf, length3)));
            } else {
                k = k(str3, length3);
                spannableStringBuilder = new SpannableStringBuilder(acz.g(aml.j(str3), i4, length3));
            }
            if (i4 != 0) {
                length3--;
            }
            float f2 = length3 + k;
            float f3 = 0.0f;
            float e = f2 - (indexOf == -1 ? 0.0f : e());
            if (i4 != 0) {
                f = this.z;
            } else {
                f = f();
            }
            if (e - f > (i2 - i4) + 1.0E-4f && !z3) {
                while ((e - this.z) - f3 > i2 - 1) {
                    int i13 = i9 + 1;
                    f3 = ((amp[]) spannableStringBuilder.getSpans(i9, i13, amp.class)).length == 1 ? f3 + this.G + 1.0f : f3 + 1.0f;
                    i9 = i13;
                }
            }
            if (i9 > 0) {
                return SpannableStringBuilder.valueOf(aml.j("…")).append(spannableStringBuilder.subSequence(i9, spannableStringBuilder.length()));
            }
            return i4 != 0 ? SpannableStringBuilder.valueOf(aml.j("…")).append((CharSequence) spannableStringBuilder) : spannableStringBuilder;
        }
        return aml.j(str3);
    }

    public final CharSequence o() {
        int i;
        int i2;
        String str;
        boolean z = false;
        if (this.g && this.w != Integer.MAX_VALUE && this.f && ((l(this.j) != l(this.h) || this.v == 10000000) && (i = this.u) <= 2000)) {
            int i3 = this.w;
            if (i + i3 <= 2000 && i3 - this.x <= 100) {
                int max = Math.max(0, i3);
                String I = this.k.q(this.s).I(max);
                if (this.w < 0) {
                    str = I.substring(0, I.length() - 1);
                    i2 = -1;
                } else {
                    i2 = max;
                    str = I;
                }
                if (str.charAt(0) == '-') {
                    z = true;
                }
                return n(str, i2, 1000000, false, z, null, true, false, false);
            }
        }
        if (!this.g) {
            return "";
        }
        if (!this.f) {
            Editable editableText = getEditableText();
            return acz.j(editableText, 0, editableText.length());
        }
        return w(this.x, 1000000, null, true, false, false);
    }

    @Override // defpackage.jt, android.view.View
    protected final void onDetachedFromWindow() {
        u();
        super.onDetachedFromWindow();
    }

    @Override // defpackage.jt, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        aoz aozVar = this.k;
        if (aozVar != null && (i5 = this.H) != 0) {
            if (i5 == 2) {
                aozVar.G(this.s, this.r, this);
            } else if (i5 == 3) {
                this.r.F(this.s, R.string.error_syntax);
            } else {
                aozVar.F(this.s, this.r, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.amq, defpackage.jt, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!isLaidOut()) {
            super.onMeasure(i, i2);
            setMinimumHeight(getLineHeight() + getCompoundPaddingBottom() + getCompoundPaddingTop());
        }
        this.m.set(getPaint());
        this.m.setTextSize(getResources().getDimensionPixelSize(R.dimen.result_textsize));
        Context context = getContext();
        TextPaint textPaint = this.m;
        float[] fArr = new float[10];
        textPaint.setFontFeatureSettings("tnum");
        textPaint.setLetterSpacing(0.0f);
        textPaint.getTextWidths("0123456789", fArr);
        float f = 1.0f;
        for (int i3 = 0; i3 < 10; i3++) {
            f = Math.max(fArr[i3], f);
        }
        float desiredWidth = Layout.getDesiredWidth(aml.e(), this.m);
        float max = Math.max(Layout.getDesiredWidth(context.getString(R.string.op_sub), this.m) - f, 0.0f);
        float max2 = Math.max(Layout.getDesiredWidth("…", this.m) - f, 0.0f);
        float max3 = Math.max(Layout.getDesiredWidth(aml.j("e"), this.m) - f, 0.0f);
        float max4 = Math.max(max + max + max3 + desiredWidth, max3 + max2 + max);
        int ceil = ((int) Math.ceil(max4)) + 1;
        int size = View.MeasureSpec.getSize(i) - (getPaddingLeft() + getPaddingRight());
        float desiredWidth2 = Layout.getDesiredWidth(aml.j(","), this.m);
        float max5 = max4 - Math.max(max2, max);
        float f2 = max4 - max;
        float max6 = Math.max(f - desiredWidth, 0.0f);
        this.z = max5 / f;
        synchronized (this.B) {
            this.E = size - ceil;
            this.F = f;
            this.D = f2 / f;
            this.C = max6 / f;
            this.G = desiredWidth2 / f;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.memory_add) {
            this.k.u(this.s);
            return true;
        }
        if (itemId == R.id.memory_subtract) {
            this.k.L(this.s);
            return true;
        }
        if (itemId == R.id.memory_store) {
            if (this.k.N(this.s)) {
                this.k.D(this.s);
            } else {
                this.I = true;
                this.k.G(this.s, this, this);
            }
            return true;
        }
        if (itemId == R.id.menu_copy) {
            return d();
        }
        return false;
    }

    @Override // defpackage.jt, android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (this.f && !this.a.isFinished()) {
            return;
        }
        if (i3 == 0) {
            setAccessibilityLiveRegion(0);
            setContentDescription(getContext().getString(R.string.desc_result));
        } else {
            setAccessibilityLiveRegion(1);
            setContentDescription(null);
        }
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        switch (i) {
            case android.R.id.cut:
            case android.R.id.paste:
                throw new UnsupportedOperationException("Called " + getResources().getResourceEntryName(i) + " on a read-only TextView!");
            case android.R.id.copy:
                return d();
            default:
                return super.onTextContextMenuItem(i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = this.b.onTouchEvent(motionEvent);
        boolean onTouchEvent2 = super.onTouchEvent(motionEvent);
        if (!onTouchEvent && !onTouchEvent2) {
            return false;
        }
        return true;
    }

    public final void p() {
        this.g = false;
        this.f = false;
        setText("");
        setLongClickable(false);
    }

    public final void q() {
        boolean z;
        int m = m();
        if (m <= 0) {
            return;
        }
        if (this.a.isFinished() && length() > 0) {
            setAccessibilityLiveRegion(1);
        }
        int l = l(this.h);
        int[] iArr = new int[1];
        boolean z2 = this.A;
        if (!this.y && l == l(this.i)) {
            z = true;
        } else {
            z = false;
        }
        CharSequence w = w(l, m, iArr, z2, z, this.y);
        String obj = w.toString();
        int indexOf = obj.indexOf(aml.j("E").charAt(0));
        if (!obj.contains(aml.j("."))) {
            if (indexOf > 0) {
                SpannableString spannableString = new SpannableString(w);
                spannableString.setSpan(this.l, indexOf, w.length(), 33);
                setText(spannableString);
            } else {
                setText(w);
            }
        } else {
            SpannableString spannableString2 = new SpannableString(w);
            acz.i(spannableString2, getContext());
            setText(spannableString2);
        }
        this.x = iArr[0];
        this.g = true;
        setLongClickable(true);
    }

    public final void r(int i, ant antVar) {
        this.r = antVar;
        this.H = i;
    }

    public final void s() {
        Selection.removeSelection(getEditableText());
    }

    @Override // defpackage.amq, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        t();
    }

    public void t() {
        if (getLayoutParams() != null) {
            float aL = aL(getEditableText(), this.q, this.n);
            if (getTextSize() != aL) {
                setTextSize(0, aL);
                return;
            }
            return;
        }
        setTextSize(0, this.q);
    }

    public final boolean u() {
        ActionMode actionMode = this.d;
        if (actionMode != null) {
            actionMode.finish();
            return true;
        }
        return false;
    }

    public final void v(aoz aozVar, long j) {
        this.k = aozVar;
        this.s = j;
        requestLayout();
    }

    @Override // defpackage.ant
    public final void z(long j) {
        p();
        this.I = false;
    }

    public CalculatorResult(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.m = new TextPaint();
        this.c = false;
        this.r = this;
        this.f = false;
        this.g = false;
        this.B = new Object();
        this.E = 0;
        this.F = 1.0f;
        this.H = 2;
        this.I = false;
        setFontFeatureSettings("tnum");
        setLetterSpacing(0.0f);
        setMovementMethod(ScrollingMovementMethod.getInstance());
        this.a = new OverScroller(context);
        this.l = new ForegroundColorSpan(yo.a(context, R.color.result_exponent_text_color));
        this.b = new GestureDetector(context, new anm(this));
        this.e = new ann(this);
        setOnLongClickListener(new View.OnLongClickListener() { // from class: anl
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                CalculatorResult calculatorResult = CalculatorResult.this;
                if (calculatorResult.g) {
                    calculatorResult.d = calculatorResult.startActionMode(calculatorResult.e, 1);
                    return true;
                }
                return false;
            }
        });
        setCursorVisible(false);
        setClickable(false);
        setLongClickable(false);
        setContentDescription(context.getString(R.string.desc_result));
        setHorizontallyScrolling(false);
        this.n = zx.j(this);
        float k = zx.k(this);
        this.o = k;
        this.q = k;
        this.p = context.getResources().getDimensionPixelSize(R.dimen.error_min_textsize);
        zx.r(this);
        addOnLayoutChangeListener(new ana(this, 2));
    }

    @Override // defpackage.ams
    public final /* synthetic */ void c() {
    }
}
