package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jf extends lp implements jh {
    public CharSequence a;
    public ListAdapter b;
    public final Rect c;
    public final /* synthetic */ ji d;
    private int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jf(ji jiVar, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.d = jiVar;
        this.c = new Rect();
        this.l = jiVar;
        y();
        this.m = new bsv(this, 1);
    }

    public static /* synthetic */ void m(jf jfVar) {
        super.s();
    }

    @Override // defpackage.jh
    public final CharSequence d() {
        return this.a;
    }

    @Override // defpackage.lp, defpackage.jh
    public final void e(ListAdapter listAdapter) {
        super.e(listAdapter);
        this.b = listAdapter;
    }

    @Override // defpackage.jh
    public final void h(int i) {
        this.s = i;
    }

    @Override // defpackage.jh
    public final void i(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // defpackage.jh
    public final void l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        boolean u = u();
        n();
        x();
        super.s();
        ks ksVar = this.e;
        ksVar.setChoiceMode(1);
        ksVar.setTextDirection(i);
        ksVar.setTextAlignment(i2);
        int selectedItemPosition = this.d.getSelectedItemPosition();
        ks ksVar2 = this.e;
        if (u() && ksVar2 != null) {
            ksVar2.a = false;
            ksVar2.setSelection(selectedItemPosition);
            if (ksVar2.getChoiceMode() != 0) {
                ksVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!u && (viewTreeObserver = this.d.getViewTreeObserver()) != null) {
            hn hnVar = new hn(this, 3);
            viewTreeObserver.addOnGlobalLayoutListener(hnVar);
            v(new aqa(this, hnVar, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.widget.SpinnerAdapter, android.widget.ListAdapter] */
    public final void n() {
        int i;
        int i2;
        Drawable c = c();
        if (c != null) {
            c.getPadding(this.d.d);
            if (od.a(this.d)) {
                i = this.d.d.right;
            } else {
                i = -this.d.d.left;
            }
        } else {
            Rect rect = this.d.d;
            rect.right = 0;
            rect.left = 0;
            i = 0;
        }
        ji jiVar = this.d;
        int paddingLeft = jiVar.getPaddingLeft();
        int paddingRight = jiVar.getPaddingRight();
        int width = jiVar.getWidth();
        int i3 = jiVar.c;
        if (i3 == -2) {
            int i4 = (width - paddingLeft) - paddingRight;
            int a = jiVar.a(this.b, c());
            int i5 = (this.d.getContext().getResources().getDisplayMetrics().widthPixels - this.d.d.left) - this.d.d.right;
            if (a > i5) {
                a = i5;
            }
            r(Math.max(a, i4));
        } else if (i3 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i3);
        }
        if (od.a(this.d)) {
            i2 = i + (((width - paddingRight) - this.f) - this.s);
        } else {
            i2 = i + paddingLeft + this.s;
        }
        this.g = i2;
    }
}
