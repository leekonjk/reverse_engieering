package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class qn implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ long[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public qn() {
        int e = qt.e(10);
        this.b = new long[e];
        this.c = new Object[e];
    }

    public final int a() {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != qo.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return this.d;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final qn clone() {
        Object clone = super.clone();
        clone.getClass();
        qn qnVar = (qn) clone;
        qnVar.b = (long[]) this.b.clone();
        qnVar.c = (Object[]) this.c.clone();
        return qnVar;
    }

    public final Object c(long j) {
        Object obj;
        int b = qt.b(this.b, this.d, j);
        if (b >= 0 && (obj = this.c[b]) != qo.a) {
            return obj;
        }
        return null;
    }

    public final Object d(long j, Object obj) {
        Object obj2;
        int b = qt.b(this.b, this.d, j);
        if (b >= 0 && (obj2 = this.c[b]) != qo.a) {
            return obj2;
        }
        return obj;
    }

    public final Object e(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.d)) {
            if (this.a) {
                long[] jArr = this.b;
                Object[] objArr = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj = objArr[i4];
                    if (obj != qo.a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
            }
            return this.c[i];
        }
        throw new IllegalArgumentException(a.t(i, "Expected index to be within 0..size()-1, but was "));
    }

    public final void f(long j, Object obj) {
        int i = this.d;
        if (i != 0 && j <= this.b[i - 1]) {
            h(j, obj);
            return;
        }
        if (this.a) {
            long[] jArr = this.b;
            if (i >= jArr.length) {
                Object[] objArr = this.c;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj2 = objArr[i3];
                    if (obj2 != qo.a) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj2;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.a = false;
                this.d = i2;
                i = i2;
            }
        }
        long[] jArr2 = this.b;
        if (i >= jArr2.length) {
            int e = qt.e(i + 1);
            long[] copyOf = Arrays.copyOf(jArr2, e);
            copyOf.getClass();
            this.b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.c, e);
            copyOf2.getClass();
            this.c = copyOf2;
        }
        this.b[i] = j;
        this.c[i] = obj;
        this.d = i + 1;
    }

    public final void g() {
        int i = this.d;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.d = 0;
        this.a = false;
    }

    public final void h(long j, Object obj) {
        int b = qt.b(this.b, this.d, j);
        if (b >= 0) {
            this.c[b] = obj;
            return;
        }
        int i = ~b;
        int i2 = this.d;
        if (i < i2) {
            Object[] objArr = this.c;
            if (objArr[i] == qo.a) {
                this.b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.a) {
            long[] jArr = this.b;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj2 = objArr2[i4];
                    if (obj2 != qo.a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj2;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
                i = ~qt.b(this.b, i3, j);
            }
        }
        int i5 = this.d;
        long[] jArr2 = this.b;
        if (i5 >= jArr2.length) {
            int e = qt.e(i5 + 1);
            long[] copyOf = Arrays.copyOf(jArr2, e);
            copyOf.getClass();
            this.b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.c, e);
            copyOf2.getClass();
            this.c = copyOf2;
        }
        int i6 = this.d - i;
        if (i6 != 0) {
            long[] jArr3 = this.b;
            int i7 = i + 1;
            jArr3.getClass();
            jArr3.getClass();
            System.arraycopy(jArr3, i, jArr3, i7, i6);
            Object[] objArr3 = this.c;
            czl.I(objArr3, objArr3, i7, i, this.d);
        }
        this.b[i] = j;
        this.c[i] = obj;
        this.d++;
    }

    public final String toString() {
        int i;
        if (a() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i2 = this.d;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            if (i3 >= 0 && i3 < (i = this.d)) {
                if (this.a) {
                    long[] jArr = this.b;
                    Object[] objArr = this.c;
                    int i4 = 0;
                    for (int i5 = 0; i5 < i; i5++) {
                        Object obj = objArr[i5];
                        if (obj != qo.a) {
                            if (i5 != i4) {
                                jArr[i4] = jArr[i5];
                                objArr[i4] = obj;
                                objArr[i5] = null;
                            }
                            i4++;
                        }
                    }
                    this.a = false;
                    this.d = i4;
                }
                sb.append(this.b[i3]);
                sb.append('=');
                Object e = e(i3);
                if (e != sb) {
                    sb.append(e);
                } else {
                    sb.append("(this Map)");
                }
            } else {
                throw new IllegalArgumentException(a.t(i3, "Expected index to be within 0..size()-1, but was "));
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
