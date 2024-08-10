package defpackage;

import android.view.WindowInsetsAnimation;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adv {
    public final zm a;
    public final zm b;

    public adv(zm zmVar, zm zmVar2) {
        this.a = zmVar;
        this.b = zmVar2;
    }

    public final String toString() {
        return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
    }

    public adv(WindowInsetsAnimation.Bounds bounds) {
        this.a = zm.e(bounds.getLowerBound());
        this.b = zm.e(bounds.getUpperBound());
    }
}
