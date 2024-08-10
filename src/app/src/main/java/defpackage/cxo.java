package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxo extends czm implements cyw {
    private final /* synthetic */ int h;
    public static final cxo g = new cxo(6);
    public static final cxo f = new cxo(5);
    public static final cxo e = new cxo(4);
    public static final cxo d = new cxo(3);
    public static final cxo c = new cxo(2);
    public static final cxo b = new cxo(1);
    public static final cxo a = new cxo(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxo(int i) {
        super(2);
        this.h = i;
    }

    @Override // defpackage.cyw
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i;
        int i2 = this.h;
        if (i2 != 0) {
            boolean z = true;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        Integer num = null;
                        if (i2 != 4) {
                            if (i2 != 5) {
                                deq deqVar = (deq) obj;
                                cxm cxmVar = (cxm) obj2;
                                if (cxmVar instanceof dcy) {
                                    dcy dcyVar = (dcy) cxmVar;
                                    Object be = dcyVar.be(deqVar.a);
                                    Object[] objArr = deqVar.b;
                                    int i3 = deqVar.d;
                                    objArr[i3] = be;
                                    dcy[] dcyVarArr = deqVar.c;
                                    deqVar.d = i3 + 1;
                                    dcyVarArr[i3] = dcyVar;
                                }
                                return deqVar;
                            }
                            dcy dcyVar2 = (dcy) obj;
                            cxm cxmVar2 = (cxm) obj2;
                            if (dcyVar2 == null) {
                                if (!(cxmVar2 instanceof dcy)) {
                                    return null;
                                }
                                return (dcy) cxmVar2;
                            }
                            return dcyVar2;
                        }
                        cxm cxmVar3 = (cxm) obj2;
                        if (cxmVar3 instanceof dcy) {
                            if (obj instanceof Integer) {
                                num = (Integer) obj;
                            }
                            if (num != null) {
                                i = num.intValue();
                            } else {
                                i = 1;
                            }
                            if (i == 0) {
                                return cxmVar3;
                            }
                            return Integer.valueOf(i + 1);
                        }
                        return obj;
                    }
                    cxm cxmVar4 = (cxm) obj2;
                    if (!((Boolean) obj).booleanValue() && !(cxmVar4 instanceof dbg)) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                cxp cxpVar = (cxp) obj;
                cxm cxmVar5 = (cxm) obj2;
                if (cxmVar5 instanceof dbg) {
                    return cxpVar.plus(((dbg) cxmVar5).a());
                }
                return cxpVar.plus(cxmVar5);
            }
            String str = (String) obj;
            cxm cxmVar6 = (cxm) obj2;
            str.getClass();
            if (str.length() == 0) {
                return cxmVar6.toString();
            }
            return str + ", " + cxmVar6;
        }
        cxp cxpVar2 = (cxp) obj;
        cxm cxmVar7 = (cxm) obj2;
        cxpVar2.getClass();
        cxp minusKey = cxpVar2.minusKey(cxmVar7.getKey());
        if (minusKey != cxq.a) {
            cxl cxlVar = (cxl) minusKey.get(cxl.a);
            if (cxlVar == null) {
                return new cxj(minusKey, cxmVar7);
            }
            cxp minusKey2 = minusKey.minusKey(cxl.a);
            if (minusKey2 == cxq.a) {
                return new cxj(cxmVar7, cxlVar);
            }
            return new cxj(new cxj(minusKey2, cxmVar7), cxlVar);
        }
        return cxmVar7;
    }
}
