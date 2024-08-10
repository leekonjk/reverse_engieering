package defpackage;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class byo extends Drawable.ConstantState {
    public byu a;
    bwu b;
    ColorFilter c;
    ColorStateList d;
    ColorStateList e;
    ColorStateList f;
    ColorStateList g;
    PorterDuff.Mode h;
    Rect i;
    float j;
    public float k;
    float l;
    int m;
    float n;
    float o;
    float p;
    int q;
    int r;
    int s;
    int t;
    boolean u;
    Paint.Style v;

    public byo(byo byoVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = PorterDuff.Mode.SRC_IN;
        this.i = null;
        this.j = 1.0f;
        this.k = 1.0f;
        this.m = 255;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.v = Paint.Style.FILL_AND_STROKE;
        this.a = byoVar.a;
        this.b = byoVar.b;
        this.l = byoVar.l;
        this.c = byoVar.c;
        this.d = byoVar.d;
        this.e = byoVar.e;
        this.h = byoVar.h;
        this.g = byoVar.g;
        this.m = byoVar.m;
        this.j = byoVar.j;
        this.s = byoVar.s;
        int i = byoVar.q;
        this.q = 0;
        boolean z = byoVar.u;
        this.u = false;
        this.k = byoVar.k;
        this.n = byoVar.n;
        this.o = byoVar.o;
        float f = byoVar.p;
        this.p = 0.0f;
        this.r = byoVar.r;
        int i2 = byoVar.t;
        this.t = 0;
        ColorStateList colorStateList = byoVar.f;
        this.f = null;
        this.v = byoVar.v;
        Rect rect = byoVar.i;
        if (rect != null) {
            this.i = new Rect(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        byp bypVar = new byp(this);
        bypVar.e = true;
        return bypVar;
    }

    public byo(byu byuVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = PorterDuff.Mode.SRC_IN;
        this.i = null;
        this.j = 1.0f;
        this.k = 1.0f;
        this.m = 255;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.v = Paint.Style.FILL_AND_STROKE;
        this.a = byuVar;
        this.b = null;
    }
}
