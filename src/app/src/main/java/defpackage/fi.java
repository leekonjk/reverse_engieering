package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fi extends fk {
    private final ObjectAnimator a;
    private final boolean b;

    public fi(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int i;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        if (z) {
            i = numberOfFrames - 1;
        } else {
            i = 0;
        }
        int i2 = z ? 0 : numberOfFrames - 1;
        fj fjVar = new fj(animationDrawable, z);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
        ofInt.setAutoCancel(true);
        ofInt.setDuration(fjVar.a);
        ofInt.setInterpolator(fjVar);
        this.b = z2;
        this.a = ofInt;
    }

    @Override // defpackage.fk
    public final void a() {
        this.a.start();
    }

    @Override // defpackage.fk
    public final void b() {
        this.a.cancel();
    }

    @Override // defpackage.fk
    public final void c() {
        this.a.reverse();
    }

    @Override // defpackage.fk
    public final boolean d() {
        return this.b;
    }
}
