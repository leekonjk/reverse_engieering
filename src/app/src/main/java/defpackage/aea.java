package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aea implements View.OnApplyWindowInsetsListener {
    final adw a;
    private aer b;

    public aea(View view, adw adwVar) {
        aer aerVar;
        aej aegVar;
        this.a = adwVar;
        aer b = acz.b(view);
        if (b != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                aegVar = new aei(b);
            } else if (Build.VERSION.SDK_INT >= 29) {
                aegVar = new aeh(b);
            } else {
                aegVar = new aeg(b);
            }
            aerVar = aegVar.a();
        } else {
            aerVar = null;
        }
        this.b = aerVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = aer.n(windowInsets, view);
            return aeb.a(view, windowInsets);
        }
        aer n = aer.n(windowInsets, view);
        if (this.b == null) {
            this.b = acz.b(view);
        }
        if (this.b == null) {
            this.b = n;
            return aeb.a(view, windowInsets);
        }
        adw b = aeb.b(view);
        if (b != null && Objects.equals(b.a, windowInsets)) {
            return aeb.a(view, windowInsets);
        }
        aer aerVar = this.b;
        int i = 0;
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if (!n.f(i2).equals(aerVar.f(i2))) {
                i |= i2;
            }
        }
        if (i == 0) {
            return aeb.a(view, windowInsets);
        }
        aer aerVar2 = this.b;
        if ((i & 8) != 0) {
            if (n.f(8).e > aerVar2.f(8).e) {
                interpolator = aeb.a;
            } else {
                interpolator = aeb.b;
            }
        } else {
            interpolator = aeb.c;
        }
        cts ctsVar = new cts(i, interpolator, 160L);
        ctsVar.b(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(((aee) ctsVar.a).i());
        zm f = n.f(i);
        zm f2 = aerVar2.f(i);
        adv advVar = new adv(zm.d(Math.min(f.b, f2.b), Math.min(f.c, f2.c), Math.min(f.d, f2.d), Math.min(f.e, f2.e)), zm.d(Math.max(f.b, f2.b), Math.max(f.c, f2.c), Math.max(f.d, f2.d), Math.max(f.e, f2.e)));
        aeb.e(view, ctsVar, windowInsets, false);
        duration.addUpdateListener(new adx(ctsVar, n, aerVar2, i, view));
        duration.addListener(new ady(ctsVar, view));
        ack.b(view, new adz(view, ctsVar, advVar, duration, 0));
        this.b = n;
        return aeb.a(view, windowInsets);
    }
}
