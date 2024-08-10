package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aof implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;

    public aof(cwk cwkVar, cwk cwkVar2, cwk cwkVar3) {
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aoe c() {
        return new aoe(((ctz) this.a).c(), ((anx) this.b).c(), (Executor) this.c.c());
    }
}
