package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class boc implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;

    public boc(cwk cwkVar, cwk cwkVar2, cwk cwkVar3) {
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bob c() {
        Context c = ((ctz) this.a).c();
        return new bob(c, this.c);
    }
}
