package defpackage;

import android.app.Activity;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqm implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;

    public aqm(cwk cwkVar, cwk cwkVar2, cwk cwkVar3) {
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
    }

    public static aql b(Context context, Activity activity, alu aluVar) {
        return new aql(context, activity, aluVar);
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aql c() {
        return b(((ctz) this.a).c(), ((cty) this.b).c(), (alu) this.c.c());
    }
}
