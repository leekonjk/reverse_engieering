package defpackage;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avq extends avr {
    final /* synthetic */ Intent a;
    final /* synthetic */ aul b;

    public avq(Intent intent, aul aulVar) {
        this.a = intent;
        this.b = aulVar;
    }

    @Override // defpackage.avr
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.U(intent, 2);
        }
    }
}
