package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class brv implements brw {
    private final /* synthetic */ int q;
    public static final /* synthetic */ brv p = new brv(15);
    public static final /* synthetic */ brv o = new brv(14);
    public static final /* synthetic */ brv n = new brv(13);
    public static final /* synthetic */ brv m = new brv(12);
    public static final /* synthetic */ brv l = new brv(11);
    public static final /* synthetic */ brv k = new brv(10);
    public static final /* synthetic */ brv j = new brv(9);
    public static final /* synthetic */ brv i = new brv(8);
    public static final /* synthetic */ brv h = new brv(7);
    public static final /* synthetic */ brv g = new brv(6);
    public static final /* synthetic */ brv f = new brv(5);
    public static final /* synthetic */ brv e = new brv(4);
    public static final /* synthetic */ brv d = new brv(3);
    public static final /* synthetic */ brv c = new brv(2);
    public static final /* synthetic */ brv b = new brv(1);
    public static final /* synthetic */ brv a = new brv(0);

    private /* synthetic */ brv(int i2) {
        this.q = i2;
    }

    @Override // defpackage.brw
    public final Object a(Object obj) {
        switch (this.q) {
            case 0:
                return Long.valueOf(Long.parseLong((String) obj));
            case 1:
                return Boolean.valueOf(Boolean.parseBoolean((String) obj));
            case 2:
                byte[] bArr = (byte[]) obj;
                cpb p2 = cpb.p(dfp.b, bArr, 0, bArr.length, coq.a);
                cpb.C(p2);
                return (dfp) p2;
            case 3:
                return bws.r(obj);
            case 4:
                return bws.r(obj);
            case 5:
                byte[] bArr2 = (byte[]) obj;
                cpb p3 = cpb.p(bkb.f, bArr2, 0, bArr2.length, coq.a);
                cpb.C(p3);
                return (bkb) p3;
            case 6:
                byte[] bArr3 = (byte[]) obj;
                cpb p4 = cpb.p(bkn.e, bArr3, 0, bArr3.length, coq.a);
                cpb.C(p4);
                return (bkn) p4;
            case 7:
                byte[] bArr4 = (byte[]) obj;
                cpb p5 = cpb.p(bkm.c, bArr4, 0, bArr4.length, coq.a);
                cpb.C(p5);
                return (bkm) p5;
            case 8:
                byte[] bArr5 = (byte[]) obj;
                cpb p6 = cpb.p(blu.d, bArr5, 0, bArr5.length, coq.a);
                cpb.C(p6);
                return (blu) p6;
            case 9:
                return bws.r(obj);
            case 10:
                return bws.r(obj);
            case 11:
                return bws.r(obj);
            case 12:
                return bws.r(obj);
            case 13:
                return bws.r(obj);
            case 14:
                return bws.r(obj);
            default:
                return bws.r(obj);
        }
    }
}
