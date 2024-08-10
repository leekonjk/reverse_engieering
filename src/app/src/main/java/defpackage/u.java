package defpackage;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class u extends ab implements ac {
    public u(x... xVarArr) {
        super(xVarArr);
    }

    @Override // defpackage.ac
    public final float a(float f) {
        float f2;
        float f3;
        float f4;
        int i = 1;
        if (f <= 0.0f) {
            x xVar = (x) this.e.get(0);
            x xVar2 = (x) this.e.get(1);
            f2 = xVar.a;
            f3 = xVar2.a;
            float f5 = xVar.d;
            float f6 = xVar2.d;
            w wVar = xVar2.f;
            if (wVar != null) {
                f = wVar.a(f);
            }
            float f7 = f - f5;
            float f8 = f6 - f5;
            at atVar = this.f;
            f4 = f7 / f8;
            if (atVar != null) {
                return ((Float) atVar.a(f4, Float.valueOf(f2), Float.valueOf(f3))).floatValue();
            }
        } else if (f >= 1.0f) {
            x xVar3 = (x) this.e.get(this.a - 2);
            x xVar4 = (x) this.e.get(this.a - 1);
            f2 = xVar3.a;
            f3 = xVar4.a;
            float f9 = xVar3.d;
            float f10 = xVar4.d;
            w wVar2 = xVar4.f;
            if (wVar2 != null) {
                f = wVar2.a(f);
            }
            float f11 = f - f9;
            float f12 = f10 - f9;
            at atVar2 = this.f;
            f4 = f11 / f12;
            if (atVar2 != null) {
                return ((Float) atVar2.a(f4, Float.valueOf(f2), Float.valueOf(f3))).floatValue();
            }
        } else {
            x xVar5 = (x) this.e.get(0);
            while (true) {
                int i2 = this.a;
                if (i < i2) {
                    x xVar6 = (x) this.e.get(i);
                    float f13 = xVar6.d;
                    if (f < f13) {
                        w wVar3 = xVar6.f;
                        float f14 = xVar5.d;
                        float f15 = xVar5.a;
                        float f16 = xVar6.a;
                        float f17 = (f - f14) / (f13 - f14);
                        if (wVar3 != null) {
                            f17 = wVar3.a(f17);
                        }
                        at atVar3 = this.f;
                        if (atVar3 == null) {
                            return f15 + (f17 * (f16 - f15));
                        }
                        return ((Float) atVar3.a(f17, Float.valueOf(f15), Float.valueOf(f16))).floatValue();
                    }
                    i++;
                    xVar5 = xVar6;
                } else {
                    return ((Float) ((aa) this.e.get(i2 - 1)).c()).floatValue();
                }
            }
        }
        return f2 + (f4 * (f3 - f2));
    }

    @Override // defpackage.ab, defpackage.ae
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final u clone() {
        List list = this.e;
        int size = list.size();
        x[] xVarArr = new x[size];
        for (int i = 0; i < size; i++) {
            xVarArr[i] = (x) ((aa) list.get(i)).clone();
        }
        return new u(xVarArr);
    }

    @Override // defpackage.ab, defpackage.ae
    public final Class e() {
        return Float.class;
    }

    @Override // defpackage.ab, defpackage.ae
    public final /* bridge */ /* synthetic */ Object f(float f) {
        return Float.valueOf(a(f));
    }
}
