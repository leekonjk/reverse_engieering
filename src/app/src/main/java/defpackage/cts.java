package defpackage;

import android.os.Build;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cts {
    public Object a;

    public cts() {
    }

    public final float a() {
        return ((aee) this.a).g();
    }

    public final void b(float f) {
        ((aee) this.a).j(f);
    }

    public cts(Object obj) {
        this.a = obj;
    }

    public cts(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new aed(new WindowInsetsAnimation(i, interpolator, j));
        } else {
            this.a = new aeb(i, interpolator, j);
        }
    }

    public cts(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new aed(windowInsetsAnimation);
        }
    }
}
