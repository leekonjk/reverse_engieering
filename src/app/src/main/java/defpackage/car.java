package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class car {
    public final int[] a;
    public final cap b;
    public cap c;
    public int d;
    public int e;
    public int f;

    public car(int[] iArr) {
        this.a = iArr;
        cap capVar = new cap(-1, -1);
        this.b = capVar;
        this.c = capVar;
    }

    private final void d(cap capVar, StringBuilder sb) {
        for (cap capVar2 : capVar.d.values()) {
            sb.append("  ");
            sb.append(capVar);
            sb.append(" -> ");
            sb.append(capVar2);
            sb.append(" [label=\"");
            int[] iArr = this.a;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, capVar2.a, Math.min(iArr.length, capVar2.b + 1))));
            sb.append("\"]\n");
            d(capVar2, sb);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        cap capVar = this.c.c;
        if (capVar != null) {
            this.c = capVar;
        } else {
            this.c = this.b;
            int i = this.e;
            if (i > 0) {
                this.e = i - 1;
            }
            if (this.f > 0) {
                this.d++;
            }
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.e != 0) {
            cap capVar = (cap) this.c.d.get(Integer.valueOf(this.a[this.d]));
            while (true) {
                int i = (capVar.b - capVar.a) + 1;
                int i2 = this.e;
                if (i <= i2) {
                    int i3 = this.d + i;
                    this.d = i3;
                    this.c = capVar;
                    int i4 = i2 - i;
                    this.e = i4;
                    if (i4 > 0) {
                        capVar = (cap) capVar.d.get(Integer.valueOf(this.a[i3]));
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final boolean c(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int min = Math.min(this.a.length, i2);
            if (min - i == Math.min(this.a.length, i4) - i3) {
                for (int i5 = i; i5 <= min; i5++) {
                    int[] iArr = this.a;
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        d(this.b, sb);
        sb.append("}");
        return sb.toString();
    }
}
