package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ji extends Spinner {
    private static final int[] e = {R.attr.spinnerMode};
    public final Context a;
    public jh b;
    int c;
    final Rect d;
    private final ii f;
    private kw g;
    private SpinnerAdapter h;
    private final boolean i;

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ji(android.content.Context r11, android.util.AttributeSet r12) {
        /*
            r10 = this;
            r0 = 2130969700(0x7f040464, float:1.754809E38)
            r10.<init>(r11, r12, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r10.d = r1
            android.content.Context r1 = r10.getContext()
            defpackage.ni.d(r10, r1)
            int[] r1 = defpackage.fe.u
            r2 = 0
            clq r1 = defpackage.clq.q(r11, r12, r1, r0, r2)
            ii r3 = new ii
            r3.<init>(r10)
            r10.f = r3
            r3 = 4
            int r3 = r1.f(r3, r2)
            if (r3 == 0) goto L31
            pr r4 = new pr
            r4.<init>(r11, r3)
            r10.a = r4
            goto L33
        L31:
            r10.a = r11
        L33:
            r3 = 1
            r4 = 0
            int[] r5 = defpackage.ji.e     // Catch: java.lang.Throwable -> L95 java.lang.Exception -> L9c
            android.content.res.TypedArray r5 = r11.obtainStyledAttributes(r12, r5, r0, r2)     // Catch: java.lang.Throwable -> L95 java.lang.Exception -> L9c
            boolean r6 = r5.hasValue(r2)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L9d
            if (r6 == 0) goto L46
            int r6 = r5.getInt(r2, r2)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L9d
            goto L47
        L46:
            r6 = -1
        L47:
            if (r5 == 0) goto L4c
            r5.recycle()
        L4c:
            r5 = 2
            if (r6 == 0) goto L83
            if (r6 == r3) goto L52
            goto La2
        L52:
            jf r6 = new jf
            android.content.Context r7 = r10.a
            r6.<init>(r10, r7, r12)
            android.content.Context r7 = r10.a
            int[] r8 = defpackage.fe.u
            clq r7 = defpackage.clq.q(r7, r12, r8, r0, r2)
            r8 = 3
            r9 = -2
            int r8 = r7.e(r8, r9)
            r10.c = r8
            android.graphics.drawable.Drawable r8 = r7.h(r3)
            r6.f(r8)
            java.lang.String r5 = r1.k(r5)
            r6.a = r5
            r7.l()
            r10.b = r6
            jb r5 = new jb
            r5.<init>(r10, r10, r6)
            r10.g = r5
            goto La2
        L83:
            jd r6 = new jd
            r6.<init>(r10)
            r10.b = r6
            java.lang.String r5 = r1.k(r5)
            r6.i(r5)
            goto La2
        L92:
            r11 = move-exception
            r4 = r5
            goto L96
        L95:
            r11 = move-exception
        L96:
            if (r4 == 0) goto L9b
            r4.recycle()
        L9b:
            throw r11
        L9c:
            r5 = r4
        L9d:
            if (r5 == 0) goto La2
            r5.recycle()
        La2:
            java.lang.Object r5 = r1.a
            android.content.res.TypedArray r5 = (android.content.res.TypedArray) r5
            java.lang.CharSequence[] r2 = r5.getTextArray(r2)
            if (r2 == 0) goto Lbd
            android.widget.ArrayAdapter r5 = new android.widget.ArrayAdapter
            r6 = 17367048(0x1090008, float:2.5162948E-38)
            r5.<init>(r11, r6, r2)
            r11 = 2131624052(0x7f0e0074, float:1.8875273E38)
            r5.setDropDownViewResource(r11)
            r10.setAdapter(r5)
        Lbd:
            r1.l()
            r10.i = r3
            android.widget.SpinnerAdapter r11 = r10.h
            if (r11 == 0) goto Lcb
            r10.setAdapter(r11)
            r10.h = r4
        Lcb:
            ii r11 = r10.f
            r11.b(r12, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ji.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i;
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        int max2 = Math.max(0, max - (15 - (min - max)));
        View view = null;
        int i3 = 0;
        while (max2 < min) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i2) {
                i = itemViewType;
            } else {
                i = i2;
            }
            if (itemViewType != i2) {
                view = null;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i3 = Math.max(i3, view.getMeasuredWidth());
            max2++;
            i2 = i;
        }
        if (drawable != null) {
            drawable.getPadding(this.d);
            Rect rect = this.d;
            return i3 + rect.left + rect.right;
        }
        return i3;
    }

    public final void b() {
        this.b.l(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ii iiVar = this.f;
        if (iiVar != null) {
            iiVar.a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        jh jhVar = this.b;
        if (jhVar != null) {
            return jhVar.a();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        jh jhVar = this.b;
        if (jhVar != null) {
            return jhVar.b();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        if (this.b != null) {
            return this.c;
        }
        return super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        jh jhVar = this.b;
        if (jhVar != null) {
            return jhVar.c();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.a;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        jh jhVar = this.b;
        if (jhVar != null) {
            return jhVar.d();
        }
        return super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jh jhVar = this.b;
        if (jhVar != null && jhVar.u()) {
            this.b.k();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        jg jgVar = (jg) parcelable;
        super.onRestoreInstanceState(jgVar.getSuperState());
        if (jgVar.a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new hn(this, 2));
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        jg jgVar = new jg(super.onSaveInstanceState());
        jh jhVar = this.b;
        boolean z = false;
        if (jhVar != null && jhVar.u()) {
            z = true;
        }
        jgVar.a = z;
        return jgVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        kw kwVar = this.g;
        if (kwVar != null && kwVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        jh jhVar = this.b;
        if (jhVar != null) {
            if (!jhVar.u()) {
                b();
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ii iiVar = this.f;
        if (iiVar != null) {
            iiVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ii iiVar = this.f;
        if (iiVar != null) {
            iiVar.c(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        jh jhVar = this.b;
        if (jhVar != null) {
            jhVar.h(i);
            this.b.g(i);
        } else {
            super.setDropDownHorizontalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        jh jhVar = this.b;
        if (jhVar != null) {
            jhVar.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.b != null) {
            this.c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        jh jhVar = this.b;
        if (jhVar != null) {
            jhVar.f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(eg.c(this.a, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        jh jhVar = this.b;
        if (jhVar != null) {
            jhVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.i) {
            this.h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.b != null) {
            Context context = this.a;
            if (context == null) {
                context = getContext();
            }
            this.b.e(new je(spinnerAdapter, context.getTheme()));
        }
    }
}
