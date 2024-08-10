package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import defpackage.abn;
import defpackage.adj;
import defpackage.bxu;
import defpackage.bxv;
import defpackage.gy;
import defpackage.hj;
import defpackage.jc;
import defpackage.le;
import defpackage.zx;

/* compiled from: PG */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends bxu implements hj {
    private static final int[] e = {R.attr.state_checked};
    public boolean c;
    boolean d;
    private int i;
    private final CheckedTextView j;
    private FrameLayout k;
    private gy l;
    private final abn m;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    @Override // defpackage.hj
    public final gy a() {
        return this.l;
    }

    @Override // defpackage.hj
    public final boolean e() {
        return false;
    }

    @Override // defpackage.hj
    public final void f(gy gyVar) {
        int i;
        StateListDrawable stateListDrawable;
        this.l = gyVar;
        int i2 = gyVar.a;
        if (i2 > 0) {
            setId(i2);
        }
        int i3 = 1;
        if (true != gyVar.isVisible()) {
            i = 8;
        } else {
            i = 0;
        }
        setVisibility(i);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.google.android.calculator.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(e, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            int[] iArr = adj.a;
            setBackground(stateListDrawable);
        }
        boolean isCheckable = gyVar.isCheckable();
        refreshDrawableState();
        if (this.c != isCheckable) {
            this.c = isCheckable;
            this.m.d(this.j, 2048);
        }
        boolean isChecked = gyVar.isChecked();
        refreshDrawableState();
        this.j.setChecked(isChecked);
        CheckedTextView checkedTextView = this.j;
        Typeface typeface = checkedTextView.getTypeface();
        if (!isChecked || !this.d) {
            i3 = 0;
        }
        checkedTextView.setTypeface(typeface, i3);
        setEnabled(gyVar.isEnabled());
        this.j.setText(gyVar.d);
        Drawable icon = gyVar.getIcon();
        if (icon != null) {
            int i4 = this.i;
            icon.setBounds(0, 0, i4, i4);
        }
        zx.s(this.j, icon, null, null);
        View actionView = gyVar.getActionView();
        if (actionView != null) {
            if (this.k == null) {
                this.k = (FrameLayout) ((ViewStub) findViewById(com.google.android.calculator.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (actionView.getParent() != null) {
                ((ViewGroup) actionView.getParent()).removeView(actionView);
            }
            this.k.removeAllViews();
            this.k.addView(actionView);
        }
        setContentDescription(gyVar.l);
        jc.b(this, gyVar.m);
        gy gyVar2 = this.l;
        if (gyVar2.d == null && gyVar2.getIcon() == null && this.l.getActionView() != null) {
            this.j.setVisibility(8);
            FrameLayout frameLayout = this.k;
            if (frameLayout != null) {
                le leVar = (le) frameLayout.getLayoutParams();
                leVar.width = -1;
                this.k.setLayoutParams(leVar);
                return;
            }
            return;
        }
        this.j.setVisibility(0);
        FrameLayout frameLayout2 = this.k;
        if (frameLayout2 != null) {
            le leVar2 = (le) frameLayout2.getLayoutParams();
            leVar2.width = -2;
            this.k.setLayoutParams(leVar2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        gy gyVar = this.l;
        if (gyVar != null && gyVar.isCheckable() && gyVar.isChecked()) {
            mergeDrawableStates(onCreateDrawableState, e);
        }
        return onCreateDrawableState;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
        bxv bxvVar = new bxv(this);
        this.m = bxvVar;
        r(0);
        LayoutInflater.from(context).inflate(com.google.android.calculator.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        this.i = context.getResources().getDimensionPixelSize(com.google.android.calculator.R.dimen.design_navigation_icon_size);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.calculator.R.id.design_menu_item_text);
        this.j = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        adj.o(checkedTextView, bxvVar);
    }
}
