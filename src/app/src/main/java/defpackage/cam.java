package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cam extends can {
    public static final can a;
    static final can b;

    static {
        can b2 = new cam(null, new qq(0)).b();
        a = b2;
        cam camVar = new cam(b2, new qq());
        bws bwsVar = can.e;
        byn.q(!camVar.d, "Can't mutate after handing to trace");
        byn.q(true ^ camVar.d(bwsVar), "Key already present");
        camVar.c.put(bwsVar, true);
        b = camVar.b();
    }

    public cam(can canVar, qq qqVar) {
        super(canVar, qqVar);
    }
}
