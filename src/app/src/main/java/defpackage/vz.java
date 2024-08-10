package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class vz implements Interpolator {
    final /* synthetic */ ru a;
    private final /* synthetic */ int b;

    public vz(ru ruVar, int i) {
        this.b = i;
        this.a = ruVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        double a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                a = this.a.a(f);
            } else {
                a = this.a.a(f);
            }
        } else {
            a = this.a.a(f);
        }
        return (float) a;
    }
}
