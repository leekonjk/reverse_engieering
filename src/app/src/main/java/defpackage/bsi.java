package defpackage;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsi implements cuh {
    private final cwk a;
    private final cwk b;

    public bsi(cwk cwkVar, cwk cwkVar2) {
        this.a = cwkVar;
        this.b = cwkVar2;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final chz c() {
        return new chz(((ctz) this.a).c(), (Map) ((cui) this.b).b);
    }
}
