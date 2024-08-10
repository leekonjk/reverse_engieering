package defpackage;

import android.database.ContentObserver;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpm extends ContentObserver {
    final /* synthetic */ bpn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpm(bpn bpnVar) {
        super(null);
        this.a = bpnVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        bpn bpnVar = this.a;
        synchronized (bpnVar.e) {
            bpnVar.f = null;
            bqd.d();
        }
        synchronized (bpnVar) {
            Iterator it = bpnVar.g.iterator();
            while (it.hasNext()) {
                ((bpo) it.next()).a();
            }
        }
    }
}
