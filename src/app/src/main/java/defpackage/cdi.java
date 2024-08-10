package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdi extends ccy {
    private transient Object[] d;
    private transient Object[] e;
    private final Comparator f;

    public cdi(Comparator comparator) {
        comparator.getClass();
        this.f = comparator;
        this.d = new Object[4];
        this.e = new Object[4];
    }

    @Override // defpackage.ccy
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final cdk b() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object[] copyOf = Arrays.copyOf(this.d, i);
                Arrays.sort(copyOf, this.f);
                Object[] objArr = new Object[this.b];
                for (int i2 = 0; i2 < this.b; i2++) {
                    if (i2 > 0) {
                        int i3 = i2 - 1;
                        if (this.f.compare(copyOf[i3], copyOf[i2]) == 0) {
                            throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + String.valueOf(copyOf[i3]) + " and " + String.valueOf(copyOf[i2]));
                        }
                    }
                    Object obj = this.d[i2];
                    obj.getClass();
                    int binarySearch = Arrays.binarySearch(copyOf, obj, this.f);
                    Object obj2 = this.e[i2];
                    obj2.getClass();
                    objArr[binarySearch] = obj2;
                }
                return new cdk(new ceh(ccw.l(copyOf), this.f), ccw.l(objArr));
            }
            Comparator comparator = this.f;
            Object obj3 = this.d[0];
            obj3.getClass();
            Object obj4 = this.e[0];
            obj4.getClass();
            return new cdk(new ceh(ccw.q(obj3), comparator), ccw.q(obj4));
        }
        return cdk.i(this.f);
    }

    @Override // defpackage.ccy
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void c(Object obj, Object obj2) {
        int i = this.b + 1;
        int length = this.d.length;
        if (i > length) {
            int a = ccq.a(length, i);
            this.d = Arrays.copyOf(this.d, a);
            this.e = Arrays.copyOf(this.e, a);
        }
        bwt.D(obj, obj2);
        Object[] objArr = this.d;
        int i2 = this.b;
        objArr[i2] = obj;
        this.e[i2] = obj2;
        this.b = i2 + 1;
    }
}
