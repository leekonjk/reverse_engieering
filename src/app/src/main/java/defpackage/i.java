package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class i implements at {
    private zn[] a;

    @Override // defpackage.at
    public final /* bridge */ /* synthetic */ Object a(float f, Object obj, Object obj2) {
        zn[] znVarArr = (zn[]) obj;
        zn[] znVarArr2 = (zn[]) obj2;
        if (this.a == null) {
            this.a = yb.o(znVarArr2);
        }
        zn[] znVarArr3 = this.a;
        int length = znVarArr3.length;
        int length2 = znVarArr.length;
        if (length == length2 && length2 == znVarArr2.length) {
            if (yb.m(znVarArr, znVarArr2)) {
                for (int i = 0; i < znVarArr3.length; i++) {
                    znVarArr3[i].b(znVarArr[i], znVarArr2[i], f);
                }
                return this.a;
            }
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        throw new IllegalArgumentException("The nodes to be interpolated and resulting nodes must have the same length");
    }
}
