package defpackage;

import android.content.IntentFilter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class en extends em {
    final /* synthetic */ er a;
    public final ccx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en(er erVar, ccx ccxVar) {
        super(erVar);
        this.a = erVar;
        this.b = ccxVar;
    }

    @Override // defpackage.em
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // defpackage.em
    public final void b() {
        this.a.o();
    }
}
