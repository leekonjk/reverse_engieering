package defpackage;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chj extends chl {
    public final int[] a;
    public final int b;
    private final cgu d;
    private final cgu e;

    public chj(cgu cguVar, cgu cguVar2) {
        boolean z;
        int i;
        this.d = cguVar;
        this.e = cguVar2;
        int b = cguVar2.b();
        if (b <= 28) {
            z = true;
        } else {
            z = false;
        }
        cif.h(z, "metadata size too large");
        int[] iArr = new int[b];
        this.a = iArr;
        long j = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < iArr.length) {
            cfs d = d(i2);
            long j2 = d.c | j;
            if (j2 == j) {
                int i4 = 0;
                while (true) {
                    if (i4 < i3) {
                        if (d.equals(d(iArr[i4] & 31))) {
                            break;
                        } else {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 != -1) {
                    if (d.b) {
                        i = iArr[i4] | (1 << (i2 + 4));
                    } else {
                        i = i2;
                    }
                    iArr[i4] = i;
                    i2++;
                    j = j2;
                }
            }
            iArr[i3] = i2;
            i3++;
            i2++;
            j = j2;
        }
        this.b = i3;
    }

    @Override // defpackage.chl
    public final int a() {
        return this.b;
    }

    @Override // defpackage.chl
    public final Set b() {
        return new chh(this);
    }

    @Override // defpackage.chl
    public final void c(chb chbVar, Object obj) {
        for (int i = 0; i < this.b; i++) {
            int i2 = this.a[i];
            cfs d = d(i2 & 31);
            if (!d.b) {
                chbVar.a(d, d.d(e(i2)), obj);
            } else {
                chbVar.b(d, new chi(this, d, i2), obj);
            }
        }
    }

    public final cfs d(int i) {
        cgu cguVar;
        if (i >= 0) {
            cguVar = this.e;
        } else {
            cguVar = this.d;
        }
        return cguVar.c(i);
    }

    public final Object e(int i) {
        cgu cguVar;
        if (i >= 0) {
            cguVar = this.e;
        } else {
            cguVar = this.d;
        }
        return cguVar.e(i);
    }
}
