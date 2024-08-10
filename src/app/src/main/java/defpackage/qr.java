package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class qr implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public qr() {
        int d = qt.d(10);
        this.b = new int[d];
        this.c = new Object[d];
    }

    public final int a(int i) {
        if (this.a) {
            qs.b(this);
        }
        return this.b[i];
    }

    public final int b() {
        if (this.a) {
            qs.b(this);
        }
        return this.d;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final qr clone() {
        Object clone = super.clone();
        clone.getClass();
        qr qrVar = (qr) clone;
        qrVar.b = (int[]) this.b.clone();
        qrVar.c = (Object[]) this.c.clone();
        return qrVar;
    }

    public final Object d(int i) {
        if (this.a) {
            qs.b(this);
        }
        return this.c[i];
    }

    public final void e(int i, Object obj) {
        int i2 = this.d;
        if (i2 != 0 && i <= this.b[i2 - 1]) {
            f(i, obj);
            return;
        }
        if (this.a && i2 >= this.b.length) {
            qs.b(this);
        }
        int i3 = this.d;
        int[] iArr = this.b;
        if (i3 >= iArr.length) {
            int d = qt.d(i3 + 1);
            int[] copyOf = Arrays.copyOf(iArr, d);
            copyOf.getClass();
            this.b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.c, d);
            copyOf2.getClass();
            this.c = copyOf2;
        }
        this.b[i3] = i;
        this.c[i3] = obj;
        this.d = i3 + 1;
    }

    public final void f(int i, Object obj) {
        int a = qt.a(this.b, this.d, i);
        if (a >= 0) {
            this.c[a] = obj;
            return;
        }
        int i2 = ~a;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == qs.a) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            qs.b(this);
            i2 = ~qt.a(this.b, this.d, i);
        }
        int i4 = this.d;
        int[] iArr = this.b;
        if (i4 >= iArr.length) {
            int d = qt.d(i4 + 1);
            int[] copyOf = Arrays.copyOf(iArr, d);
            copyOf.getClass();
            this.b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.c, d);
            copyOf2.getClass();
            this.c = copyOf2;
        }
        int i5 = this.d;
        if (i5 - i2 != 0) {
            int[] iArr2 = this.b;
            int i6 = i2 + 1;
            czl.H(iArr2, iArr2, i6, i2, i5);
            Object[] objArr2 = this.c;
            czl.I(objArr2, objArr2, i6, i2, this.d);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final String toString() {
        if (b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(a(i2));
            sb.append('=');
            Object d = d(i2);
            if (d != this) {
                sb.append(d);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
