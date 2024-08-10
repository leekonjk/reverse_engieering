package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public class fo extends Drawable implements Drawable.Callback {
    private Rect a;
    private Drawable b;
    public fn c;
    public Drawable d;
    private boolean g;
    private boolean h;
    private Runnable i;
    private long j;
    private long k;
    private fm l;
    private int f = 255;
    public int e = -1;

    private final void a(Drawable drawable) {
        if (this.l == null) {
            this.l = new fm();
        }
        fm fmVar = this.l;
        fmVar.a = drawable.getCallback();
        drawable.setCallback(fmVar);
        try {
            if (this.c.B <= 0 && this.g) {
                drawable.setAlpha(this.f);
            }
            fn fnVar = this.c;
            if (fnVar.F) {
                drawable.setColorFilter(fnVar.E);
            } else {
                if (fnVar.I) {
                    zx.g(drawable, fnVar.G);
                }
                fn fnVar2 = this.c;
                if (fnVar2.J) {
                    zx.h(drawable, fnVar2.H);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.c.z);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            zy.b(drawable, zy.a(this));
            drawable.setAutoMirrored(this.c.D);
            Rect rect = this.a;
            if (rect != null) {
                zx.e(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            drawable.setCallback(this.l.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(Resources resources, int i) {
        if (resources != null) {
            i = resources.getDisplayMetrics().densityDpi;
        }
        if (i == 0) {
            return 160;
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        fn fnVar = this.c;
        if (theme != null) {
            fnVar.i();
            int i = fnVar.j;
            Drawable[] drawableArr = fnVar.i;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null && zx.i(drawable)) {
                    zx.b(drawableArr[i2], theme);
                    fnVar.g |= drawableArr[i2].getChangingConfigurations();
                }
            }
            fnVar.l(theme.getResources());
        }
    }

    public fn b() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.c.canApplyTheme();
    }

    public void d(fn fnVar) {
        this.c = fnVar;
        int i = this.e;
        if (i >= 0) {
            Drawable g = fnVar.g(i);
            this.d = g;
            if (g != null) {
                a(g);
            }
        }
        this.b = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.b;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.g = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.d
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r7 = 0
            if (r3 == 0) goto L36
            long r9 = r13.j
            int r11 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f
            r3.setAlpha(r9)
            r13.j = r7
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            fn r11 = r13.c
            int r11 = r11.B
            int r9 = (int) r9
            int r9 = r9 / r11
            int r9 = 255 - r9
            int r10 = r13.f
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.j = r7
        L38:
            r3 = r6
        L39:
            android.graphics.drawable.Drawable r9 = r13.b
            if (r9 == 0) goto L61
            long r10 = r13.k
            int r12 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r6, r6)
            r0 = 0
            r13.b = r0
            r13.k = r7
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            fn r3 = r13.c
            int r3 = r3.C
            int r4 = (int) r10
            int r4 = r4 / r3
            int r3 = r13.f
            int r4 = r4 * r3
            int r4 = r4 / 255
            r9.setAlpha(r4)
            goto L64
        L61:
            r13.k = r7
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.i
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fo.f(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(int r10) {
        /*
            r9 = this;
            int r0 = r9.e
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            fn r0 = r9.c
            int r0 = r0.C
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.b
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.d
            if (r0 == 0) goto L29
            r9.b = r0
            fn r0 = r9.c
            int r0 = r0.C
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.k = r0
            goto L35
        L29:
            r9.b = r4
            r9.k = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.d
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            fn r0 = r9.c
            int r1 = r0.j
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.g(r10)
            r9.d = r0
            r9.e = r10
            if (r0 == 0) goto L5a
            fn r10 = r9.c
            int r10 = r10.B
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.j = r2
        L51:
            r9.a(r0)
            goto L5a
        L55:
            r9.d = r4
            r10 = -1
            r9.e = r10
        L5a:
            long r0 = r9.j
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.k
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L7a
        L67:
            java.lang.Runnable r10 = r9.i
            if (r10 != 0) goto L74
            cf r10 = new cf
            r1 = 6
            r10.<init>(r9, r1)
            r9.i = r10
            goto L77
        L74:
            r9.unscheduleSelf(r10)
        L77:
            r9.f(r0)
        L7a:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fo.g(int):boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        fn fnVar = this.c;
        if (fnVar.x) {
            if (!fnVar.y) {
                return null;
            }
        } else {
            fnVar.i();
            fnVar.x = true;
            int i = fnVar.j;
            Drawable[] drawableArr = fnVar.i;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    fnVar.y = false;
                    return null;
                }
            }
            fnVar.y = true;
        }
        this.c.f = getChangingConfigurations();
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.a;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        fn fnVar = this.c;
        if (fnVar.n) {
            if (!fnVar.o) {
                fnVar.h();
            }
            return fnVar.q;
        }
        Drawable drawable = this.d;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        fn fnVar = this.c;
        if (fnVar.n) {
            if (!fnVar.o) {
                fnVar.h();
            }
            return fnVar.p;
        }
        Drawable drawable = this.d;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        fn fnVar = this.c;
        if (fnVar.n) {
            if (!fnVar.o) {
                fnVar.h();
            }
            return fnVar.s;
        }
        Drawable drawable = this.d;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        fn fnVar = this.c;
        if (fnVar.n) {
            if (!fnVar.o) {
                fnVar.h();
            }
            return fnVar.r;
        }
        Drawable drawable = this.d;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.d;
        int i = -2;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        fn fnVar = this.c;
        if (fnVar.t) {
            return fnVar.u;
        }
        fnVar.i();
        int i2 = fnVar.j;
        Drawable[] drawableArr = fnVar.i;
        if (i2 > 0) {
            i = drawableArr[0].getOpacity();
        }
        for (int i3 = 1; i3 < i2; i3++) {
            i = Drawable.resolveOpacity(i, drawableArr[i3].getOpacity());
        }
        fnVar.u = i;
        fnVar.t = true;
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        fn fnVar = this.c;
        Rect rect2 = null;
        boolean z = false;
        if (!fnVar.k) {
            Rect rect3 = fnVar.m;
            if (rect3 == null && !fnVar.l) {
                fnVar.i();
                Rect rect4 = new Rect();
                int i = fnVar.j;
                Drawable[] drawableArr = fnVar.i;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        if (rect4.left > rect2.left) {
                            rect2.left = rect4.left;
                        }
                        if (rect4.top > rect2.top) {
                            rect2.top = rect4.top;
                        }
                        if (rect4.right > rect2.right) {
                            rect2.right = rect4.right;
                        }
                        if (rect4.bottom > rect2.bottom) {
                            rect2.bottom = rect4.bottom;
                        }
                    }
                }
                fnVar.l = true;
                fnVar.m = rect2;
            } else {
                rect2 = rect3;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                z = true;
            }
        } else {
            Drawable drawable = this.d;
            if (drawable != null) {
                z = drawable.getPadding(rect);
            } else {
                z = super.getPadding(rect);
            }
        }
        if (isAutoMirrored() && zy.a(this) == 1) {
            int i3 = rect.left;
            rect.left = rect.right;
            rect.right = i3;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        fn fnVar = this.c;
        if (fnVar != null) {
            fnVar.k();
        }
        if (drawable == this.d && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.c.D;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        fn fnVar = this.c;
        if (fnVar.v) {
            return fnVar.w;
        }
        fnVar.i();
        int i = fnVar.j;
        Drawable[] drawableArr = fnVar.i;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            if (drawableArr[i2].isStateful()) {
                z = true;
                break;
            }
            i2++;
        }
        fnVar.w = z;
        fnVar.v = true;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.b;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.b = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.g) {
                this.d.setAlpha(this.f);
            }
        }
        if (this.k != 0) {
            this.k = 0L;
        } else {
            z2 = z;
        }
        if (this.j != 0) {
            this.j = 0L;
        } else if (!z2) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.h && super.mutate() == this) {
            fn b = b();
            b.d();
            d(b);
            this.h = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.b;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        fn fnVar = this.c;
        int i2 = this.e;
        int i3 = fnVar.j;
        Drawable[] drawableArr = fnVar.i;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean b = zy.b(drawable, i);
                if (i4 == i2) {
                    z = b;
                }
            }
        }
        fnVar.A = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        Drawable drawable = this.b;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.b;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable == this.d && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (!this.g || this.f != i) {
            this.g = true;
            this.f = i;
            Drawable drawable = this.d;
            if (drawable != null) {
                if (this.j == 0) {
                    drawable.setAlpha(i);
                } else {
                    f(false);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        fn fnVar = this.c;
        if (fnVar.D != z) {
            fnVar.D = z;
            Drawable drawable = this.d;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        fn fnVar = this.c;
        fnVar.F = true;
        if (fnVar.E != colorFilter) {
            fnVar.E = colorFilter;
            Drawable drawable = this.d;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        fn fnVar = this.c;
        if (fnVar.z != z) {
            fnVar.z = z;
            Drawable drawable = this.d;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.d;
        if (drawable != null) {
            zx.d(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.a;
        if (rect == null) {
            this.a = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.d;
        if (drawable != null) {
            zx.e(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        fn fnVar = this.c;
        fnVar.I = true;
        if (fnVar.G != colorStateList) {
            fnVar.G = colorStateList;
            zx.g(this.d, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        fn fnVar = this.c;
        fnVar.J = true;
        if (fnVar.H != mode) {
            fnVar.H = mode;
            zx.h(this.d, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.b;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable == this.d && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
