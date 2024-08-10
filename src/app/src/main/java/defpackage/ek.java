package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ek extends em {
    public final PowerManager a;
    final /* synthetic */ er b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek(er erVar, Context context) {
        super(erVar);
        this.b = erVar;
        this.a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.em
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // defpackage.em
    public final void b() {
        this.b.o();
    }
}
