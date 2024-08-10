package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lf extends ViewGroup {
    private boolean a;
    private int b;
    private int c;
    private int d;
    private int e;
    public int f;
    public Drawable g;
    public int h;
    private float i;
    private boolean j;
    private int[] k;
    private int[] l;
    private int m;
    private int n;
    private int o;

    public lf(Context context) {
        this(context, null);
    }

    private static void a(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: aU, reason: merged with bridge method [inline-methods] */
    public le generateLayoutParams(AttributeSet attributeSet) {
        return new le(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: aV, reason: merged with bridge method [inline-methods] */
    public le generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof le) {
            return new le((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new le((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new le(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof le;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public le generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new le(-2);
        }
        if (i == 1) {
            return new le(-1);
        }
        return null;
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.b == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.c;
            if (this.d == 1 && (i = this.f & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.e;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.e) / 2;
                }
            }
            return i3 + ((le) childAt.getLayoutParams()).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.g != null) {
            int i2 = 0;
            if (this.d == 1) {
                int childCount = getChildCount();
                while (i2 < childCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && s(i2)) {
                        p(canvas, (childAt.getTop() - ((le) childAt.getLayoutParams()).topMargin) - this.m);
                    }
                    i2++;
                }
                if (s(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.m;
                    } else {
                        bottom = childAt2.getBottom() + ((le) childAt2.getLayoutParams()).bottomMargin;
                    }
                    p(canvas, bottom);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            boolean a = od.a(this);
            while (i2 < childCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && s(i2)) {
                    le leVar = (le) childAt3.getLayoutParams();
                    if (a) {
                        left2 = childAt3.getRight() + leVar.rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - leVar.leftMargin) - this.h;
                    }
                    q(canvas, left2);
                }
                i2++;
            }
            if (s(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 == null) {
                    if (a) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.h;
                        right = left - i;
                    }
                } else {
                    le leVar2 = (le) childAt4.getLayoutParams();
                    if (a) {
                        left = childAt4.getLeft() - leVar2.leftMargin;
                        i = this.h;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + leVar2.rightMargin;
                    }
                }
                q(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lf.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ef, code lost:
    
        if (r10.width == (-1)) goto L143;
     */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x089b  */
    /* JADX WARN: Removed duplicated region for block: B:343:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x064c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r42, int r43) {
        /*
            Method dump skipped, instructions count: 2267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lf.onMeasure(int, int):void");
    }

    final void p(Canvas canvas, int i) {
        this.g.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.g.draw(canvas);
    }

    final void q(Canvas canvas, int i) {
        this.g.setBounds(i, getPaddingTop() + this.o, this.h + i, (getHeight() - getPaddingBottom()) - this.o);
        this.g.draw(canvas);
    }

    public final void r(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean s(int i) {
        if (i == 0) {
            if ((this.n & 1) == 0) {
                return false;
            }
            return true;
        }
        if (i == getChildCount()) {
            if ((this.n & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((this.n & 2) == 0) {
            return false;
        }
        do {
            i--;
            if (i < 0) {
                return false;
            }
        } while (getChildAt(i).getVisibility() == 8);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t() {
        this.a = false;
    }

    public lf(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public lf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.f = 8388659;
        clq q = clq.q(context, attributeSet, fe.n, i, 0);
        adj.n(this, context, fe.n, attributeSet, (TypedArray) q.a, i, 0);
        int c = q.c(1, -1);
        if (c >= 0) {
            r(c);
        }
        int c2 = q.c(0, -1);
        if (c2 >= 0 && this.f != c2) {
            c2 = (8388615 & c2) == 0 ? c2 | 8388611 : c2;
            this.f = (c2 & 112) == 0 ? c2 | 48 : c2;
            requestLayout();
        }
        if (!q.m(2, true)) {
            t();
        }
        this.i = ((TypedArray) q.a).getFloat(4, -1.0f);
        this.b = q.c(3, -1);
        this.j = q.m(7, false);
        Drawable h = q.h(5);
        if (h != this.g) {
            this.g = h;
            if (h != null) {
                this.h = h.getIntrinsicWidth();
                this.m = h.getIntrinsicHeight();
            } else {
                this.h = 0;
                this.m = 0;
            }
            setWillNotDraw(h == null);
            requestLayout();
        }
        this.n = q.c(8, 0);
        this.o = q.b(6, 0);
        q.l();
    }
}
