package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bju implements bjo {
    public final cmt a;
    public final ctf b;

    public bju(bjm bjmVar, Context context, cmt cmtVar, ctf ctfVar, cwk cwkVar, cwk cwkVar2) {
        new AtomicBoolean(false);
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        bjmVar.a(cmtVar, ctfVar, cwkVar);
        this.a = cmtVar;
        this.b = ctfVar;
        byn.h(new blh((Object) this, context, 1));
        byn.h(new bgv(cwkVar2, 5));
    }

    public final synchronized void a() {
    }

    @Override // defpackage.bjo
    public final void o() {
        this.a.execute(cnj.i(new bid(this, 2), (Object) null));
    }
}
