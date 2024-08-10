package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class amk implements cuh {
    private final cwk a;

    public amk(cwk cwkVar) {
        this.a = cwkVar;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final dbo c() {
        cxp plus = ((amj) this.a).c().plus(new dcx());
        if (plus.get(dcj.b) == null) {
            plus = plus.plus(new dcm());
        }
        return new ddq(plus);
    }
}
