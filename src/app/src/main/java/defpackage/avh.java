package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avh extends avb {
    public final IBinder g;
    final /* synthetic */ avj h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avh(avj avjVar, int i, IBinder iBinder, Bundle bundle) {
        super(avjVar, i, bundle);
        this.h = avjVar;
        this.g = iBinder;
    }

    @Override // defpackage.avb
    protected final void a(aru aruVar) {
        cbx cbxVar = this.h.p;
        if (cbxVar != null) {
            cbxVar.c(aruVar);
        }
        System.currentTimeMillis();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [aty, java.lang.Object] */
    @Override // defpackage.avb
    protected final boolean c() {
        try {
            IBinder iBinder = this.g;
            afv.k(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.h.c().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + this.h.c() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface b = this.h.b(this.g);
            if (b == null || (!this.h.w(2, 4, b) && !this.h.w(3, 4, b))) {
                return false;
            }
            avj avjVar = this.h;
            avjVar.k = null;
            cbx cbxVar = avjVar.q;
            if (cbxVar != null) {
                cbxVar.a.b();
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
