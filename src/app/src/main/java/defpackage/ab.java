package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ab implements ae {
    final int a;
    final aa b;
    final aa c;
    final w d;
    final List e;
    at f;

    public ab(List list) {
        this.e = list;
        int size = list.size();
        this.a = size;
        this.b = (aa) list.get(0);
        aa aaVar = (aa) list.get(size - 1);
        this.c = aaVar;
        this.d = aaVar.f;
    }

    @Override // defpackage.ae
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ab clone() {
        List list = this.e;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(((aa) list.get(i)).clone());
        }
        return new ab(arrayList);
    }

    @Override // defpackage.ae
    public Class e() {
        return this.b.e;
    }

    @Override // defpackage.ae
    public Object f(float f) {
        int i = this.a;
        if (i == 2) {
            w wVar = this.d;
            if (wVar != null) {
                f = wVar.a(f);
            }
            return this.f.a(f, this.b.c(), this.c.c());
        }
        int i2 = 1;
        if (f <= 0.0f) {
            aa aaVar = (aa) this.e.get(1);
            w wVar2 = aaVar.f;
            if (wVar2 != null) {
                f = wVar2.a(f);
            }
            aa aaVar2 = this.b;
            float f2 = aaVar2.d;
            return this.f.a((f - f2) / (aaVar.d - f2), aaVar2.c(), aaVar.c());
        }
        if (f >= 1.0f) {
            aa aaVar3 = (aa) this.e.get(i - 2);
            w wVar3 = this.c.f;
            if (wVar3 != null) {
                f = wVar3.a(f);
            }
            float f3 = aaVar3.d;
            return this.f.a((f - f3) / (this.c.d - f3), aaVar3.c(), this.c.c());
        }
        aa aaVar4 = this.b;
        while (i2 < this.a) {
            aa aaVar5 = (aa) this.e.get(i2);
            float f4 = aaVar5.d;
            if (f < f4) {
                w wVar4 = aaVar5.f;
                float f5 = aaVar4.d;
                float f6 = (f - f5) / (f4 - f5);
                if (wVar4 != null) {
                    f6 = wVar4.a(f6);
                }
                return this.f.a(f6, aaVar4.c(), aaVar5.c());
            }
            i2++;
            aaVar4 = aaVar5;
        }
        return this.c.c();
    }

    @Override // defpackage.ae
    public final List g() {
        return this.e;
    }

    @Override // defpackage.ae
    public final void h(at atVar) {
        this.f = atVar;
    }

    public final String toString() {
        String str = " ";
        for (int i = 0; i < this.a; i++) {
            str = str + ((aa) this.e.get(i)).c() + "  ";
        }
        return str;
    }

    @SafeVarargs
    public ab(aa... aaVarArr) {
        int length = aaVarArr.length;
        this.a = length;
        this.e = Arrays.asList(aaVarArr);
        this.b = aaVarArr[0];
        aa aaVar = aaVarArr[length - 1];
        this.c = aaVar;
        this.d = aaVar.f;
    }
}
