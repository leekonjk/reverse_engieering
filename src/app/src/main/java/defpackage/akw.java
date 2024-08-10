package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class akw extends Drawable.ConstantState {
    int a;
    akv b;
    ColorStateList c;
    PorterDuff.Mode d;
    boolean e;
    Bitmap f;
    ColorStateList g;
    PorterDuff.Mode h;
    int i;
    boolean j;
    boolean k;
    Paint l;

    public akw() {
        this.c = null;
        this.d = aky.a;
        this.b = new akv();
    }

    public final void a(int i, int i2) {
        this.f.eraseColor(0);
        Canvas canvas = new Canvas(this.f);
        akv akvVar = this.b;
        akvVar.a(akvVar.d, akv.a, canvas, i, i2);
    }

    public final boolean b() {
        akv akvVar = this.b;
        if (akvVar.k == null) {
            akvVar.k = Boolean.valueOf(akvVar.d.d());
        }
        return akvVar.k.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new aky(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new aky(this);
    }

    public akw(akw akwVar) {
        this.c = null;
        this.d = aky.a;
        if (akwVar != null) {
            this.a = akwVar.a;
            this.b = new akv(akwVar.b);
            Paint paint = akwVar.b.c;
            if (paint != null) {
                this.b.c = new Paint(paint);
            }
            Paint paint2 = akwVar.b.b;
            if (paint2 != null) {
                this.b.b = new Paint(paint2);
            }
            this.c = akwVar.c;
            this.d = akwVar.d;
            this.e = akwVar.e;
        }
    }
}
