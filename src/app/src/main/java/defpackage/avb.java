package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class avb extends avd {
    public final int a;
    public final Bundle b;
    final /* synthetic */ avj c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avb(avj avjVar, int i, Bundle bundle) {
        super(avjVar, true);
        this.c = avjVar;
        this.a = i;
        this.b = bundle;
    }

    protected abstract void a(aru aruVar);

    protected abstract boolean c();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avd
    public final /* bridge */ /* synthetic */ void d() {
        PendingIntent pendingIntent = null;
        if (this.a != 0) {
            this.c.G(1, null);
            Bundle bundle = this.b;
            if (bundle != null) {
                pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
            }
            a(new aru(this.a, pendingIntent));
            return;
        }
        if (!c()) {
            this.c.G(1, null);
            a(new aru(8, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avd
    public final void b() {
    }
}
