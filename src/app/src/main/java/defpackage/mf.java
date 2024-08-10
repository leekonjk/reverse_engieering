package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public class mf extends ViewGroup.MarginLayoutParams {
    public mt c;
    public final Rect d;
    public boolean e;
    boolean f;

    public mf(int i, int i2) {
        super(i, i2);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public final int a() {
        return this.c.b();
    }

    public final boolean b() {
        return this.c.v();
    }

    public final boolean c() {
        return this.c.s();
    }

    public mf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public mf(mf mfVar) {
        super((ViewGroup.LayoutParams) mfVar);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public mf(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public mf(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }
}
