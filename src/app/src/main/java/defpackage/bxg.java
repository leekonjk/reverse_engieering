package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bxg implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ float a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;
    final /* synthetic */ float d;
    final /* synthetic */ float e;
    final /* synthetic */ float f;
    final /* synthetic */ float g;
    final /* synthetic */ Matrix h;
    final /* synthetic */ bxn i;

    public bxg(bxn bxnVar, float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = matrix;
        this.i = bxnVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        TimeInterpolator timeInterpolator = bux.a;
        float f = this.a;
        if (floatValue > 0.0f) {
            float f2 = this.b;
            if (floatValue >= 0.2f) {
                f = f2;
            } else {
                f += ((0.0f + floatValue) / 0.2f) * (f2 - f);
            }
        }
        this.i.B.setAlpha(f);
        bxn bxnVar = this.i;
        float f3 = this.c;
        bxnVar.B.setScaleX(f3 + ((this.d - f3) * floatValue));
        bxn bxnVar2 = this.i;
        float f4 = this.e;
        bxnVar2.B.setScaleY(f4 + ((this.d - f4) * floatValue));
        bxn bxnVar3 = this.i;
        float f5 = this.f;
        float f6 = f5 + (floatValue * (this.g - f5));
        bxnVar3.y = f6;
        bxnVar3.e(f6, this.h);
        bxn bxnVar4 = this.i;
        bxnVar4.B.setImageMatrix(this.h);
    }
}
