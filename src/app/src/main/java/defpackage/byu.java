package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class byu {
    public static final byl a = new byr(0.5f);
    public final byl b;
    public final byl c;
    final byl d;
    final byl e;
    final byn f;
    final byn g;
    final byn h;
    final byn i;
    final byn j;
    final byn k;
    final byn l;
    final byn m;

    public byu() {
        this.j = byn.f();
        this.k = byn.f();
        this.l = byn.f();
        this.m = byn.f();
        this.b = new byj(0.0f);
        this.c = new byj(0.0f);
        this.d = new byj(0.0f);
        this.e = new byj(0.0f);
        this.f = byn.b();
        this.g = byn.b();
        this.h = byn.b();
        this.i = byn.b();
    }

    public static byt a(Context context, AttributeSet attributeSet, int i, int i2) {
        return b(context, attributeSet, i, i2, new byj(0.0f));
    }

    public static byt b(Context context, AttributeSet attributeSet, int i, int i2, byl bylVar) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, byq.a, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, resourceId2);
        }
        TypedArray obtainStyledAttributes2 = contextThemeWrapper.obtainStyledAttributes(byq.b);
        try {
            int i3 = obtainStyledAttributes2.getInt(0, 0);
            int i4 = obtainStyledAttributes2.getInt(3, i3);
            int i5 = obtainStyledAttributes2.getInt(4, i3);
            int i6 = obtainStyledAttributes2.getInt(2, i3);
            int i7 = obtainStyledAttributes2.getInt(1, i3);
            byl f = f(obtainStyledAttributes2, 5, bylVar);
            byl f2 = f(obtainStyledAttributes2, 8, f);
            byl f3 = f(obtainStyledAttributes2, 9, f);
            byl f4 = f(obtainStyledAttributes2, 7, f);
            byl f5 = f(obtainStyledAttributes2, 6, f);
            byt bytVar = new byt();
            byn e = byn.e(i4);
            bytVar.i = e;
            byt.b(e);
            bytVar.a = f2;
            byn e2 = byn.e(i5);
            bytVar.j = e2;
            byt.b(e2);
            bytVar.b = f3;
            byn e3 = byn.e(i6);
            bytVar.k = e3;
            byt.b(e3);
            bytVar.c = f4;
            byn e4 = byn.e(i7);
            bytVar.l = e4;
            byt.b(e4);
            bytVar.d = f5;
            return bytVar;
        } finally {
            obtainStyledAttributes2.recycle();
        }
    }

    private static byl f(TypedArray typedArray, int i, byl bylVar) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            if (peekValue.type == 5) {
                return new byj(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (peekValue.type == 6) {
                return new byr(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return bylVar;
    }

    public final byt c() {
        return new byt(this);
    }

    public final byu d(float f) {
        byt c = c();
        c.a = new byj(f);
        c.b = new byj(f);
        c.c = new byj(f);
        c.d = new byj(f);
        return c.a();
    }

    public final boolean e(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.i.getClass().equals(byn.class) && this.g.getClass().equals(byn.class) && this.f.getClass().equals(byn.class) && this.h.getClass().equals(byn.class)) {
            z = true;
        } else {
            z = false;
        }
        float a2 = this.b.a(rectF);
        if (this.c.a(rectF) == a2 && this.e.a(rectF) == a2 && this.d.a(rectF) == a2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((this.k instanceof bys) && (this.j instanceof bys) && (this.l instanceof bys) && (this.m instanceof bys)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z && z2 && z3) {
            return true;
        }
        return false;
    }

    public byu(byt bytVar) {
        this.j = bytVar.i;
        this.k = bytVar.j;
        this.l = bytVar.k;
        this.m = bytVar.l;
        this.b = bytVar.a;
        this.c = bytVar.b;
        this.d = bytVar.c;
        this.e = bytVar.d;
        this.f = bytVar.e;
        this.g = bytVar.f;
        this.h = bytVar.g;
        this.i = bytVar.h;
    }
}
