package defpackage;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class v extends ab implements ad {
    public v(y... yVarArr) {
        super(yVarArr);
    }

    @Override // defpackage.ad
    public final int a(float f) {
        int i;
        int i2;
        float f2;
        int i3 = 1;
        if (f <= 0.0f) {
            y yVar = (y) this.e.get(0);
            y yVar2 = (y) this.e.get(1);
            i = yVar.a;
            i2 = yVar2.a;
            float f3 = yVar.d;
            float f4 = yVar2.d;
            w wVar = yVar2.f;
            if (wVar != null) {
                f = wVar.a(f);
            }
            float f5 = f - f3;
            float f6 = f4 - f3;
            at atVar = this.f;
            f2 = f5 / f6;
            if (atVar != null) {
                return ((Integer) atVar.a(f2, Integer.valueOf(i), Integer.valueOf(i2))).intValue();
            }
        } else if (f >= 1.0f) {
            y yVar3 = (y) this.e.get(this.a - 2);
            y yVar4 = (y) this.e.get(this.a - 1);
            i = yVar3.a;
            i2 = yVar4.a;
            float f7 = yVar3.d;
            float f8 = yVar4.d;
            w wVar2 = yVar4.f;
            if (wVar2 != null) {
                f = wVar2.a(f);
            }
            float f9 = f - f7;
            float f10 = f8 - f7;
            at atVar2 = this.f;
            f2 = f9 / f10;
            if (atVar2 != null) {
                return ((Integer) atVar2.a(f2, Integer.valueOf(i), Integer.valueOf(i2))).intValue();
            }
        } else {
            y yVar5 = (y) this.e.get(0);
            while (true) {
                int i4 = this.a;
                if (i3 < i4) {
                    y yVar6 = (y) this.e.get(i3);
                    float f11 = yVar6.d;
                    if (f < f11) {
                        w wVar3 = yVar6.f;
                        float f12 = yVar5.d;
                        int i5 = yVar5.a;
                        int i6 = yVar6.a;
                        float f13 = (f - f12) / (f11 - f12);
                        if (wVar3 != null) {
                            f13 = wVar3.a(f13);
                        }
                        at atVar3 = this.f;
                        if (atVar3 == null) {
                            return i5 + Math.round(f13 * (i6 - i5));
                        }
                        return ((Integer) atVar3.a(f13, Integer.valueOf(i5), Integer.valueOf(i6))).intValue();
                    }
                    i3++;
                    yVar5 = yVar6;
                } else {
                    return ((Integer) ((aa) this.e.get(i4 - 1)).c()).intValue();
                }
            }
        }
        return i + ((int) (f2 * (i2 - i)));
    }

    @Override // defpackage.ab, defpackage.ae
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final v clone() {
        List list = this.e;
        int size = list.size();
        y[] yVarArr = new y[size];
        for (int i = 0; i < size; i++) {
            yVarArr[i] = (y) ((aa) list.get(i)).clone();
        }
        return new v(yVarArr);
    }

    @Override // defpackage.ab, defpackage.ae
    public final Class e() {
        return Integer.class;
    }

    @Override // defpackage.ab, defpackage.ae
    public final /* bridge */ /* synthetic */ Object f(float f) {
        return Integer.valueOf(a(f));
    }
}
