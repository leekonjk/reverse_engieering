package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.google.android.calculator.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzo extends ih {
    public final lp a;
    public final int b;
    public final ColorStateList c;
    private final AccessibilityManager d;
    private final Rect e;
    private final int f;

    public bzo(Context context, AttributeSet attributeSet) {
        super(bzt.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet, R.attr.autoCompleteTextViewStyle);
        this.e = new Rect();
        Context context2 = getContext();
        TypedArray c = bxy.c(context2, attributeSet, bzp.a, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView);
        if (c.hasValue(0) && c.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        int resourceId = c.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        this.f = resourceId;
        c.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (c.hasValue(2)) {
            ColorStateList.valueOf(c.getColor(2, 0));
        }
        this.b = c.getColor(4, 0);
        this.c = bwt.b(context2, c, 5);
        this.d = (AccessibilityManager) context2.getSystemService("accessibility");
        lp lpVar = new lp(context2, null, R.attr.listPopupWindowStyle);
        this.a = lpVar;
        lpVar.y();
        lpVar.l = this;
        lpVar.x();
        lpVar.e(getAdapter());
        lpVar.m = new bsv(this, 2);
        if (c.hasValue(6)) {
            setAdapter(new bzn(this, getContext(), resourceId, getResources().getStringArray(c.getResourceId(6, 0))));
        }
        c.recycle();
    }

    private final bzq d() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof bzq) {
                return (bzq) parent;
            }
        }
        return null;
    }

    private final boolean e() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.d;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            AccessibilityManager accessibilityManager2 = this.d;
            if (accessibilityManager2 != null && accessibilityManager2.isEnabled() && (enabledAccessibilityServiceList = this.d.getEnabledAccessibilityServiceList(16)) != null) {
                for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                    if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void c(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (e()) {
            this.a.k();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        if (d() == null) {
            return super.getHint();
        }
        throw null;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (d() == null) {
        } else {
            throw null;
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.k();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            bzq d = d();
            int i4 = 0;
            if (adapter != null && d != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                int min = Math.min(adapter.getCount(), Math.max(0, this.a.o()) + 15);
                int max = Math.max(0, min - 15);
                View view = null;
                int i5 = 0;
                while (max < min) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i4) {
                        i3 = itemViewType;
                    } else {
                        i3 = i4;
                    }
                    if (itemViewType != i4) {
                        view = null;
                    }
                    view = adapter.getView(max, view, d);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i5 = Math.max(i5, view.getMeasuredWidth());
                    max++;
                    i4 = i3;
                }
                Drawable c = this.a.c();
                if (c != null) {
                    c.getPadding(this.e);
                    int i6 = this.e.left;
                    int i7 = this.e.right;
                    throw null;
                }
                throw null;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, 0), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (e()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.a.e(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        lp lpVar = this.a;
        if (lpVar != null) {
            lpVar.f(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.a.n = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public final void setRawInputType(int i) {
        super.setRawInputType(i);
        if (d() == null) {
        } else {
            throw null;
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (e()) {
            this.a.s();
        } else {
            super.showDropDown();
        }
    }
}
