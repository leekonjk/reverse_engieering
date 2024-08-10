package defpackage;

import android.animation.Animator;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwi extends ik {
    private static final int e = 2132084587;
    private static final int[] f = {R.attr.state_indeterminate};
    private static final int[] g = {R.attr.state_error};
    private static final int[][] h = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private static final int i = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    ColorStateList b;
    final ColorStateList c;
    public int[] d;
    private final LinkedHashSet j;
    private ColorStateList k;
    private boolean l;
    private final boolean m;
    private final boolean n;
    private final CharSequence o;
    private Drawable p;
    private Drawable q;
    private boolean r;
    private final PorterDuff.Mode s;
    private int t;
    private boolean u;
    private CharSequence v;
    private CompoundButton.OnCheckedChangeListener w;
    private final akj x;
    private final akd y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bwi(android.content.Context r7, android.util.AttributeSet r8) {
        /*
            r6 = this;
            int r0 = defpackage.bwi.e
            r1 = 2130968765(0x7f0400bd, float:1.7546193E38)
            android.content.Context r7 = defpackage.bzt.a(r7, r8, r1, r0)
            r6.<init>(r7, r8)
            java.util.LinkedHashSet r7 = new java.util.LinkedHashSet
            r7.<init>()
            java.util.LinkedHashSet r7 = new java.util.LinkedHashSet
            r7.<init>()
            r6.j = r7
            android.content.Context r7 = r6.getContext()
            akj r7 = defpackage.akj.b(r7)
            r6.x = r7
            bwf r7 = new bwf
            r7.<init>(r6)
            r6.y = r7
            android.content.Context r7 = r6.getContext()
            android.graphics.drawable.Drawable r2 = defpackage.afw.a(r6)
            r6.p = r2
            android.content.res.ColorStateList r2 = r6.b
            r3 = 0
            if (r2 == 0) goto L39
            goto L45
        L39:
            android.content.res.ColorStateList r2 = super.getButtonTintList()
            if (r2 == 0) goto L44
            android.content.res.ColorStateList r2 = super.getButtonTintList()
            goto L45
        L44:
            r2 = r3
        L45:
            r6.b = r2
            in r2 = r6.a
            r4 = 1
            if (r2 == 0) goto L51
            r2.b = r4
            r2.a()
        L51:
            int[] r2 = defpackage.bwj.a
            defpackage.bxy.a(r7, r8, r1, r0)
            defpackage.bxy.b(r7, r8, r1, r0)
            clq r8 = defpackage.clq.q(r7, r8, r2, r1, r0)
            r0 = 2
            android.graphics.drawable.Drawable r0 = r8.h(r0)
            r6.q = r0
            android.graphics.drawable.Drawable r0 = r6.p
            r1 = 0
            if (r0 == 0) goto L9b
            r0 = 2130969247(0x7f04029f, float:1.754717E38)
            boolean r0 = defpackage.bwt.f(r7, r0, r1)
            if (r0 == 0) goto L9b
            int r0 = r8.f(r1, r1)
            int r2 = r8.f(r4, r1)
            int r5 = defpackage.bwi.i
            if (r0 != r5) goto L9b
            if (r2 != 0) goto L9b
            super.setButtonDrawable(r3)
            r0 = 2131231002(0x7f08011a, float:1.8078073E38)
            android.graphics.drawable.Drawable r0 = defpackage.eg.c(r7, r0)
            r6.p = r0
            r6.r = r4
            android.graphics.drawable.Drawable r0 = r6.q
            if (r0 != 0) goto L9b
            r0 = 2131231004(0x7f08011c, float:1.8078077E38)
            android.graphics.drawable.Drawable r0 = defpackage.eg.c(r7, r0)
            r6.q = r0
        L9b:
            r0 = 3
            boolean r2 = r8.n(r0)
            if (r2 == 0) goto Lae
            int r2 = r8.f(r0, r1)
            if (r2 == 0) goto Lae
            android.content.res.ColorStateList r7 = defpackage.ys.a(r7, r2)
            if (r7 != 0) goto Lb2
        Lae:
            android.content.res.ColorStateList r7 = r8.g(r0)
        Lb2:
            r6.c = r7
            r7 = 4
            r0 = -1
            int r7 = r8.c(r7, r0)
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r7 = defpackage.a.b(r7, r0)
            r6.s = r7
            r7 = 10
            boolean r7 = r8.m(r7, r1)
            r6.l = r7
            r7 = 6
            boolean r7 = r8.m(r7, r4)
            r6.m = r7
            r7 = 9
            boolean r7 = r8.m(r7, r1)
            r6.n = r7
            r7 = 8
            java.lang.CharSequence r7 = r8.j(r7)
            r6.o = r7
            r7 = 7
            boolean r0 = r8.n(r7)
            if (r0 == 0) goto Lef
            int r7 = r8.c(r7, r1)
            r6.c(r7)
        Lef:
            r8.l()
            r6.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwi.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private final void d() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        akj akjVar;
        Animator.AnimatorListener animatorListener;
        this.p = bws.b(this.p, this.b, afv.b(this));
        this.q = bws.b(this.q, this.c, this.s);
        if (this.r) {
            akj akjVar2 = this.x;
            if (akjVar2 != null) {
                akd akdVar = this.y;
                if (akdVar != null) {
                    Drawable drawable = akjVar2.e;
                    if (drawable != null) {
                        aki.c((AnimatedVectorDrawable) drawable, akdVar.a());
                    }
                    ArrayList arrayList = akjVar2.c;
                    if (arrayList != null) {
                        arrayList.remove(akdVar);
                        if (akjVar2.c.size() == 0 && (animatorListener = akjVar2.b) != null) {
                            akjVar2.a.c.removeListener(animatorListener);
                            akjVar2.b = null;
                        }
                    }
                }
                akj akjVar3 = this.x;
                akd akdVar2 = this.y;
                if (akdVar2 != null) {
                    Drawable drawable2 = akjVar3.e;
                    if (drawable2 != null) {
                        aki.b((AnimatedVectorDrawable) drawable2, akdVar2.a());
                    } else {
                        if (akjVar3.c == null) {
                            akjVar3.c = new ArrayList();
                        }
                        if (!akjVar3.c.contains(akdVar2)) {
                            akjVar3.c.add(akdVar2);
                            if (akjVar3.b == null) {
                                akjVar3.b = new akf(akjVar3);
                            }
                            akjVar3.a.c.addListener(akjVar3.b);
                        }
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.p;
                if ((drawable3 instanceof AnimatedStateListDrawable) && (akjVar = this.x) != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, akjVar, false);
                    ((AnimatedStateListDrawable) this.p).addTransition(R.id.indeterminate, R.id.unchecked, this.x, false);
                }
            }
        }
        Drawable drawable4 = this.p;
        if (drawable4 != null && (colorStateList2 = this.b) != null) {
            zx.g(drawable4, colorStateList2);
        }
        Drawable drawable5 = this.q;
        if (drawable5 != null && (colorStateList = this.c) != null) {
            zx.g(drawable5, colorStateList);
        }
        Drawable drawable6 = this.p;
        Drawable drawable7 = this.q;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f2 = intrinsicWidth / intrinsicHeight;
                if (f2 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f2);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f2 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    private final void e() {
        String string;
        if (Build.VERSION.SDK_INT >= 30 && this.v == null) {
            int i2 = this.t;
            if (i2 == 1) {
                string = getResources().getString(R.string.mtrl_checkbox_state_description_checked);
            } else if (i2 == 0) {
                string = getResources().getString(R.string.mtrl_checkbox_state_description_unchecked);
            } else {
                string = getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
            }
            super.setStateDescription(string);
        }
    }

    public final void c(int i2) {
        boolean z;
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.t != i2) {
            this.t = i2;
            if (i2 == 1) {
                z = true;
            } else {
                z = false;
            }
            super.setChecked(z);
            refreshDrawableState();
            e();
            if (!this.u) {
                this.u = true;
                LinkedHashSet linkedHashSet = this.j;
                if (linkedHashSet != null) {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((bwg) it.next()).a();
                    }
                }
                if (this.t != 2 && (onCheckedChangeListener = this.w) != null) {
                    onCheckedChangeListener.onCheckedChanged(this, isChecked());
                }
                if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                    autofillManager.notifyValueChanged(this);
                }
                this.u = false;
            }
        }
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.p;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.b;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        if (this.t == 1) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.l && this.b == null && this.c == null) {
            this.l = true;
            if (this.k == null) {
                int[][] iArr = h;
                int length = iArr.length;
                int g2 = bws.g(this, R.attr.colorControlActivated);
                int g3 = bws.g(this, R.attr.colorError);
                int g4 = bws.g(this, R.attr.colorSurface);
                int g5 = bws.g(this, R.attr.colorOnSurface);
                this.k = new ColorStateList(iArr, new int[]{bws.i(g4, g3, 1.0f), bws.i(g4, g2, 1.0f), bws.i(g4, g5, 0.54f), bws.i(g4, g5, 0.38f), bws.i(g4, g5, 0.38f)});
            }
            afv.c(this, this.k);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] iArr;
        int[] onCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (this.t == 2) {
            mergeDrawableStates(onCreateDrawableState, f);
        }
        if (this.n) {
            mergeDrawableStates(onCreateDrawableState, g);
        }
        int i3 = 0;
        while (true) {
            int length = onCreateDrawableState.length;
            if (i3 < length) {
                int i4 = onCreateDrawableState[i3];
                if (i4 == 16842912) {
                    iArr = onCreateDrawableState;
                    break;
                }
                if (i4 == 0) {
                    iArr = (int[]) onCreateDrawableState.clone();
                    iArr[i3] = 16842912;
                    break;
                }
                i3++;
            } else {
                int[] copyOf = Arrays.copyOf(onCreateDrawableState, length + 1);
                copyOf[length] = 16842912;
                iArr = copyOf;
                break;
            }
        }
        this.d = iArr;
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable a;
        if (this.m && TextUtils.isEmpty(getText()) && (a = afw.a(this)) != null) {
            int i2 = 1;
            if (true == bws.e(this)) {
                i2 = -1;
            }
            int width = getWidth() - a.getIntrinsicWidth();
            int save = canvas.save();
            int i3 = (width / 2) * i2;
            canvas.translate(i3, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = a.getBounds();
                zx.e(getBackground(), bounds.left + i3, bounds.top, bounds.right + i3, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.n) {
            accessibilityNodeInfo.setText(String.valueOf(accessibilityNodeInfo.getText()) + ", " + String.valueOf(this.o));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bwh)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bwh bwhVar = (bwh) parcelable;
        super.onRestoreInstanceState(bwhVar.getSuperState());
        c(bwhVar.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        bwh bwhVar = new bwh(super.onSaveInstanceState());
        bwhVar.a = this.t;
        return bwhVar;
    }

    @Override // defpackage.ik, android.widget.CompoundButton
    public final void setButtonDrawable(int i2) {
        setButtonDrawable(eg.c(getContext(), i2));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.b == colorStateList) {
            return;
        }
        this.b = colorStateList;
        d();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        in inVar = this.a;
        if (inVar != null) {
            inVar.a = mode;
            inVar.c = true;
            inVar.a();
        }
        d();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        c(z ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.w = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.v = charSequence;
        if (charSequence == null) {
            e();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        c(!isChecked() ? 1 : 0);
    }

    @Override // defpackage.ik, android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        this.p = drawable;
        this.r = false;
        d();
    }
}
