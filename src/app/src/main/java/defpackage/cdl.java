package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdl extends cdd {
    private final Comparator d;

    public cdl(Comparator comparator) {
        comparator.getClass();
        this.d = comparator;
    }

    @Override // defpackage.cdd, defpackage.ccq
    public final /* synthetic */ void d(Object obj) {
        super.d(obj);
    }

    public final cdn i() {
        ceh cehVar;
        Object[] objArr = this.a;
        int i = this.b;
        Comparator comparator = this.d;
        if (i == 0) {
            cehVar = cdn.z(comparator);
        } else {
            bwt.q(objArr, i);
            Arrays.sort(objArr, 0, i, comparator);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (comparator.compare(obj, objArr[i2 - 1]) != 0) {
                    objArr[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArr, i2, i, (Object) null);
            if (i2 < (objArr.length >> 1)) {
                objArr = Arrays.copyOf(objArr, i2);
            }
            cehVar = new ceh(ccw.m(objArr, i2), comparator);
        }
        this.b = cehVar.size();
        this.c = true;
        return cehVar;
    }

    public final void j(Object obj) {
        super.d(obj);
    }

    public final void k(Object... objArr) {
        super.f(objArr);
    }
}
