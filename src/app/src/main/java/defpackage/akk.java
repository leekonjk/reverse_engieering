package defpackage;

import android.animation.TypeEvaluator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class akk implements TypeEvaluator {
    private zn[] a;

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        zn[] znVarArr = (zn[]) obj;
        zn[] znVarArr2 = (zn[]) obj2;
        if (yb.m(znVarArr, znVarArr2)) {
            if (!yb.m(this.a, znVarArr)) {
                this.a = yb.o(znVarArr);
            }
            for (int i = 0; i < znVarArr.length; i++) {
                this.a[i].b(znVarArr[i], znVarArr2[i], f);
            }
            return this.a;
        }
        throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
    }
}
