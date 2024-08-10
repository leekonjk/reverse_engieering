package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bns implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;

    public bns(cwk cwkVar, cwk cwkVar2, cwk cwkVar3) {
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cbu c() {
        cbu cbuVar = (cbu) ((cui) this.a).b;
        cbu cbuVar2 = (cbu) ((cui) this.b).b;
        if (!cbuVar.f() && !cbuVar2.f()) {
            return cbn.a;
        }
        cwk cwkVar = this.c;
        cwkVar.getClass();
        return cbu.h(new bnf(cwkVar, 2));
    }
}
