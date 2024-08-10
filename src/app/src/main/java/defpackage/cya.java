package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cya extends cxw implements czj, cyw {
    int a;
    final /* synthetic */ alx b;
    final /* synthetic */ dfd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cya(alx alxVar, dfd dfdVar, cxk cxkVar) {
        super(cxkVar);
        this.b = alxVar;
        this.c = dfdVar;
    }

    @Override // defpackage.cyw
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((cya) d((dbo) obj, (cxk) obj2)).aY(cwt.a);
    }

    @Override // defpackage.cxu
    public final Object aY(Object obj) {
        cxr cxrVar = cxr.a;
        if (this.a != 0) {
            czl.S(obj);
        } else {
            czl.S(obj);
            alx alxVar = this.b;
            this.a = 1;
            obj = alxVar.l(this);
            if (obj == cxrVar) {
                return cxrVar;
            }
        }
        if (!((Boolean) obj).booleanValue()) {
            cfa cfaVar = alx.a;
            return cwt.a;
        }
        cfa cfaVar2 = alx.a;
        alx alxVar2 = this.b;
        aqw aqwVar = new aqw(alxVar2.b, this.c);
        aqwVar.l = alxVar2.c;
        aqwVar.b();
        return cwt.a;
    }

    @Override // defpackage.cxu
    public final cxk d(Object obj, cxk cxkVar) {
        return new cya(this.b, this.c, cxkVar);
    }

    @Override // defpackage.czj
    public final int h() {
        return 2;
    }

    @Override // defpackage.cxu
    public final String toString() {
        if (this.d == null) {
            String d = czl.d(this);
            d.getClass();
            return d;
        }
        return super.toString();
    }
}
