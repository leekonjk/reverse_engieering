package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class fn extends Drawable.ConstantState {
    int A;
    public int B;
    public int C;
    boolean D;
    ColorFilter E;
    boolean F;
    ColorStateList G;
    PorterDuff.Mode H;
    boolean I;
    boolean J;
    final fo c;
    Resources d;
    int e;
    public int f;
    int g;
    SparseArray h;
    Drawable[] i;
    int j;
    public boolean k;
    boolean l;
    Rect m;
    public boolean n;
    boolean o;
    int p;
    int q;
    int r;
    int s;
    boolean t;
    int u;
    boolean v;
    boolean w;
    boolean x;
    boolean y;
    public boolean z;

    public fn(fn fnVar, fo foVar, Resources resources) {
        Resources resources2;
        int i;
        this.k = false;
        this.n = false;
        this.z = true;
        this.B = 0;
        this.C = 0;
        this.c = foVar;
        if (resources != null) {
            resources2 = resources;
        } else if (fnVar != null) {
            resources2 = fnVar.d;
        } else {
            resources2 = null;
        }
        this.d = resources2;
        if (fnVar != null) {
            i = fnVar.e;
        } else {
            i = 0;
        }
        int e = fo.e(resources, i);
        this.e = e;
        if (fnVar != null) {
            this.f = fnVar.f;
            this.g = fnVar.g;
            this.x = true;
            this.y = true;
            this.k = fnVar.k;
            this.n = fnVar.n;
            this.z = fnVar.z;
            this.A = fnVar.A;
            this.B = fnVar.B;
            this.C = fnVar.C;
            this.D = fnVar.D;
            this.E = fnVar.E;
            this.F = fnVar.F;
            this.G = fnVar.G;
            this.H = fnVar.H;
            this.I = fnVar.I;
            this.J = fnVar.J;
            if (fnVar.e == e) {
                if (fnVar.l) {
                    Rect rect = fnVar.m;
                    this.m = rect != null ? new Rect(rect) : null;
                    this.l = true;
                }
                if (fnVar.o) {
                    this.p = fnVar.p;
                    this.q = fnVar.q;
                    this.r = fnVar.r;
                    this.s = fnVar.s;
                    this.o = true;
                }
            }
            if (fnVar.t) {
                this.u = fnVar.u;
                this.t = true;
            }
            if (fnVar.v) {
                this.w = fnVar.w;
                this.v = true;
            }
            Drawable[] drawableArr = fnVar.i;
            this.i = new Drawable[drawableArr.length];
            int i2 = fnVar.j;
            this.j = i2;
            SparseArray sparseArray = fnVar.h;
            if (sparseArray != null) {
                this.h = sparseArray.clone();
            } else {
                this.h = new SparseArray(i2);
            }
            int i3 = this.j;
            for (int i4 = 0; i4 < i3; i4++) {
                Drawable drawable = drawableArr[i4];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.h.put(i4, constantState);
                    } else {
                        this.i[i4] = drawableArr[i4];
                    }
                }
            }
            return;
        }
        this.i = new Drawable[10];
        this.j = 0;
    }

    private final Drawable a(Drawable drawable) {
        zy.b(drawable, this.A);
        Drawable mutate = drawable.mutate();
        mutate.setCallback(this.c);
        return mutate;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i = this.j;
        Drawable[] drawableArr = this.i;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                if (zx.i(drawable)) {
                    return true;
                }
            } else {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.h.get(i2);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            }
        }
        return false;
    }

    public void d() {
        throw null;
    }

    public final int f(Drawable drawable) {
        int i = this.j;
        if (i >= this.i.length) {
            j(i, i + 10);
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.c);
        this.i[i] = drawable;
        this.j++;
        this.g = drawable.getChangingConfigurations() | this.g;
        k();
        this.m = null;
        this.l = false;
        this.o = false;
        this.x = false;
        return i;
    }

    public final Drawable g(int i) {
        int indexOfKey;
        Drawable drawable = this.i[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.h;
        if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable a = a(((Drawable.ConstantState) this.h.valueAt(indexOfKey)).newDrawable(this.d));
        this.i[i] = a;
        this.h.removeAt(indexOfKey);
        if (this.h.size() == 0) {
            this.h = null;
        }
        return a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f | this.g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void h() {
        this.o = true;
        i();
        int i = this.j;
        Drawable[] drawableArr = this.i;
        this.q = -1;
        this.p = -1;
        this.s = 0;
        this.r = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.p) {
                this.p = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.q) {
                this.q = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.r) {
                this.r = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.s) {
                this.s = minimumHeight;
            }
        }
    }

    public final void i() {
        SparseArray sparseArray = this.h;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                this.i[this.h.keyAt(i)] = a(((Drawable.ConstantState) this.h.valueAt(i)).newDrawable(this.d));
            }
            this.h = null;
        }
    }

    public void j(int i, int i2) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        this.t = false;
        this.v = false;
    }

    public final void l(Resources resources) {
        if (resources != null) {
            this.d = resources;
            int e = fo.e(resources, this.e);
            int i = this.e;
            this.e = e;
            if (i != e) {
                this.o = false;
                this.l = false;
            }
        }
    }
}
