package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import defpackage.cbx;
import defpackage.fe;
import defpackage.gl;
import defpackage.gv;
import defpackage.gy;
import defpackage.hj;
import defpackage.ic;
import defpackage.jc;
import defpackage.jt;
import defpackage.kw;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ActionMenuItemView extends jt implements View.OnClickListener, hj, ic {
    public gy a;
    public gv b;
    public cbx c;
    private CharSequence d;
    private Drawable e;
    private kw f;
    private boolean g;
    private int h;
    private int i;
    private int j;

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    private final void k() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.d);
        if (this.e != null && ((this.a.n & 4) != 4 || !this.g)) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence3 = null;
        if (z3) {
            charSequence = this.d;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.a.l;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z3) {
                charSequence2 = null;
            } else {
                charSequence2 = this.a.d;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.a.m;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z3) {
                charSequence3 = this.a.d;
            }
            jc.b(this, charSequence3);
            return;
        }
        jc.b(this, charSequence5);
    }

    private final boolean l() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480 && configuration.orientation != 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.hj
    public final gy a() {
        return this.a;
    }

    public final boolean b() {
        if (!TextUtils.isEmpty(getText())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ic
    public final boolean c() {
        return b();
    }

    @Override // defpackage.ic
    public final boolean d() {
        if (b() && this.a.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.hj
    public final boolean e() {
        return true;
    }

    @Override // defpackage.hj
    public final void f(gy gyVar) {
        this.a = gyVar;
        Drawable icon = gyVar.getIcon();
        this.e = icon;
        int i = 0;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i2 = this.j;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(icon, null, null, null);
        k();
        this.d = gyVar.f(this);
        k();
        setId(gyVar.a);
        if (true != gyVar.isVisible()) {
            i = 8;
        }
        setVisibility(i);
        setEnabled(gyVar.isEnabled());
        if (gyVar.hasSubMenu() && this.f == null) {
            this.f = new gl(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        gv gvVar = this.b;
        if (gvVar != null) {
            gvVar.b(this.a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.g = l();
        k();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.jt, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean b = b();
        if (b && (i4 = this.i) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, this.h);
        } else {
            i3 = this.h;
        }
        if (mode != 1073741824 && this.h > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (!b && this.e != null) {
            super.setPadding((getMeasuredWidth() - this.e.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        kw kwVar;
        if (this.a.hasSubMenu() && (kwVar = this.f) != null && kwVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.i = i;
        super.setPadding(i, i2, i3, i4);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.g = l();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fe.c, i, 0);
        this.h = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.j = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.i = -1;
        setSaveEnabled(false);
    }
}
