package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class qs {
    public static final Object a = new Object();

    public static final Object a(qr qrVar, int i) {
        Object obj;
        int a2 = qt.a(qrVar.b, qrVar.d, i);
        if (a2 >= 0 && (obj = qrVar.c[a2]) != a) {
            return obj;
        }
        return null;
    }

    public static final void b(qr qrVar) {
        int i = qrVar.d;
        int[] iArr = qrVar.b;
        Object[] objArr = qrVar.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        qrVar.a = false;
        qrVar.d = i2;
    }
}
