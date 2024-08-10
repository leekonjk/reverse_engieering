package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwc {
    public final bwb a;
    public byu b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public PorterDuff.Mode i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public Drawable m;
    public boolean o;
    public LayerDrawable q;
    public int r;
    public boolean n = false;
    public boolean p = true;

    public bwc(bwb bwbVar, byu byuVar) {
        this.a = bwbVar;
        this.b = byuVar;
    }

    private final byp e(boolean z) {
        LayerDrawable layerDrawable = this.q;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 0) {
            return (byp) ((LayerDrawable) ((InsetDrawable) this.q.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    private final byp f() {
        return e(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final byp a() {
        return e(false);
    }

    public final bzf b() {
        LayerDrawable layerDrawable = this.q;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 1) {
            if (this.q.getNumberOfLayers() > 2) {
                return (bzf) this.q.getDrawable(2);
            }
            return (bzf) this.q.getDrawable(1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        this.n = true;
        this.a.e(this.j);
        this.a.f(this.i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(byu byuVar) {
        this.b = byuVar;
        if (a() != null) {
            a().d(byuVar);
        }
        if (f() != null) {
            f().d(byuVar);
        }
        if (b() != null) {
            b().d(byuVar);
        }
    }
}
