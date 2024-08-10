package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bgw implements cwk {
    private final /* synthetic */ int l;
    public static final /* synthetic */ bgw k = new bgw(10);
    public static final /* synthetic */ bgw j = new bgw(9);
    public static final /* synthetic */ bgw i = new bgw(8);
    public static final /* synthetic */ bgw h = new bgw(7);
    public static final /* synthetic */ bgw g = new bgw(6);
    public static final /* synthetic */ bgw f = new bgw(5);
    public static final /* synthetic */ bgw e = new bgw(4);
    public static final /* synthetic */ bgw d = new bgw(3);
    public static final /* synthetic */ bgw c = new bgw(2);
    public static final /* synthetic */ bgw b = new bgw(1);
    public static final /* synthetic */ bgw a = new bgw(0);

    private /* synthetic */ bgw(int i2) {
        this.l = i2;
    }

    @Override // defpackage.cwk
    public final Object c() {
        switch (this.l) {
            case 0:
                return new bks(null);
            case 1:
                return new bjt(null);
            case 2:
                return new blo(null);
            case 3:
                return bnl.c().a();
            case 4:
                bmq bmqVar = new bmq(cbn.a);
                byn.l(true, "only one of auto url auto sanitization and custom url sanitizer can be enabled.");
                return bmqVar;
            case 5:
                bno c2 = bnp.c();
                c2.b(false);
                return c2.a();
            case 6:
                bnk c3 = bio.c();
                c3.c(false);
                return c3.b();
            case 7:
                bnu c4 = bnv.c();
                c4.b(false);
                return c4.a();
            case 8:
                bno c5 = bjz.c();
                c5.d(false);
                return c5.c();
            case 9:
                return new bnt(new ft(null, null), cbn.a);
            default:
                return blz.c().a();
        }
    }
}
