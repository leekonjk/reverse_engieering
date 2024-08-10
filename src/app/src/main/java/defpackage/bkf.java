package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkf implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final cwk e;
    private final cwk f;
    private final cwk g;

    public bkf(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7) {
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
        this.e = cwkVar5;
        this.f = cwkVar6;
        this.g = cwkVar7;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bum c() {
        return new bum(((bkp) this.a).c(), ((bke) this.b).c(), ((bkd) this.c).c(), (Executor) this.d.c(), cug.b(this.e), ((bjn) this.f).c(), this.g);
    }
}
