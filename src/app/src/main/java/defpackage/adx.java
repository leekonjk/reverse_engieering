package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
final class adx implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ aer a;
    final /* synthetic */ aer b;
    final /* synthetic */ int c;
    final /* synthetic */ View d;
    final /* synthetic */ cts e;

    public adx(cts ctsVar, aer aerVar, aer aerVar2, int i, View view) {
        this.e = ctsVar;
        this.a = aerVar;
        this.b = aerVar2;
        this.c = i;
        this.d = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        aej aegVar;
        this.e.b(valueAnimator.getAnimatedFraction());
        float a = this.e.a();
        Interpolator interpolator = aeb.a;
        int i = Build.VERSION.SDK_INT;
        aer aerVar = this.a;
        if (i >= 30) {
            aegVar = new aei(aerVar);
        } else if (Build.VERSION.SDK_INT >= 29) {
            aegVar = new aeh(aerVar);
        } else {
            aegVar = new aeg(aerVar);
        }
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if ((this.c & i2) == 0) {
                aegVar.g(i2, aerVar.f(i2));
            } else {
                aer aerVar2 = this.b;
                zm f = aerVar.f(i2);
                zm f2 = aerVar2.f(i2);
                float f3 = 1.0f - a;
                aegVar.g(i2, aer.h(f, (int) (((f.b - f2.b) * f3) + 0.5d), (int) (((f.c - f2.c) * f3) + 0.5d), (int) (((f.d - f2.d) * f3) + 0.5d), (int) (((f.e - f2.e) * f3) + 0.5d)));
            }
        }
        aeb.c(this.d, aegVar.a(), Collections.singletonList(this.e));
    }
}
