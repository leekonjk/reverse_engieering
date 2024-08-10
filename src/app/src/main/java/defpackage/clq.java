package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clq {
    public final Object a;
    public final Object b;
    public Object c;

    public clq() {
        this.b = new ddi((byte[]) null);
        this.a = new ddi((byte[]) null);
        this.c = new ro[32];
    }

    public static clq o(Context context, int i, int[] iArr) {
        return new clq(context, context.obtainStyledAttributes(i, iArr));
    }

    public static clq p(Context context, AttributeSet attributeSet, int[] iArr) {
        return new clq(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static clq q(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new clq(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public final int a(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelOffset(i, i2);
    }

    public final int b(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelSize(i, i2);
    }

    public final int c(int i, int i2) {
        return ((TypedArray) this.a).getInt(i, i2);
    }

    public final int d(int i, int i2) {
        return ((TypedArray) this.a).getInteger(i, i2);
    }

    public final int e(int i, int i2) {
        return ((TypedArray) this.a).getLayoutDimension(i, i2);
    }

    public final int f(int i, int i2) {
        return ((TypedArray) this.a).getResourceId(i, i2);
    }

    public final ColorStateList g(int i) {
        int resourceId;
        ColorStateList a;
        if (((TypedArray) this.a).hasValue(i) && (resourceId = ((TypedArray) this.a).getResourceId(i, 0)) != 0 && (a = ys.a((Context) this.b, resourceId)) != null) {
            return a;
        }
        return ((TypedArray) this.a).getColorStateList(i);
    }

    public final Drawable h(int i) {
        int resourceId;
        if (((TypedArray) this.a).hasValue(i) && (resourceId = ((TypedArray) this.a).getResourceId(i, 0)) != 0) {
            return eg.c((Context) this.b, resourceId);
        }
        return ((TypedArray) this.a).getDrawable(i);
    }

    public final Drawable i(int i) {
        int resourceId;
        if (((TypedArray) this.a).hasValue(i) && (resourceId = ((TypedArray) this.a).getResourceId(i, 0)) != 0) {
            return ip.d().g((Context) this.b, resourceId);
        }
        return null;
    }

    public final CharSequence j(int i) {
        return ((TypedArray) this.a).getText(i);
    }

    public final String k(int i) {
        return ((TypedArray) this.a).getString(i);
    }

    public final void l() {
        ((TypedArray) this.a).recycle();
    }

    public final boolean m(int i, boolean z) {
        return ((TypedArray) this.a).getBoolean(i, z);
    }

    public final boolean n(int i) {
        return ((TypedArray) this.a).hasValue(i);
    }

    public clq(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public clq(Runnable runnable, Executor executor, clq clqVar) {
        this.a = runnable;
        this.b = executor;
        this.c = clqVar;
    }
}
