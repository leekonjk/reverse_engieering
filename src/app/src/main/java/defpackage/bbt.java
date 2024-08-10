package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbt extends avt {
    private final AtomicReference s;

    public bbt(Context context, Looper looper, avl avlVar, asz aszVar, ata ataVar) {
        super(context, looper, 41, avlVar, aszVar, ataVar);
        this.s = new AtomicReference();
    }

    public final void F(bbn bbnVar, bbn bbnVar2, ats atsVar) {
        bbr bbrVar = new bbr((bbo) t(), atsVar, bbnVar2);
        if (bbnVar != null) {
            bbo bboVar = (bbo) t();
            Parcel a = bboVar.a();
            int i = aqq.a;
            a.writeStrongBinder(bbnVar);
            a.writeStrongBinder(bbrVar);
            bboVar.c(10, a);
            return;
        }
        if (bbnVar2 == null) {
            atsVar.h();
        } else {
            ((bbo) t()).e(bbnVar2, bbrVar);
        }
    }

    @Override // defpackage.avt, defpackage.avj, defpackage.asv
    public final int a() {
        return 12600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        if (queryLocalInterface instanceof bbo) {
            return (bbo) queryLocalInterface;
        }
        return new bbo(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final String c() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // defpackage.avj
    protected final String d() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // defpackage.avj
    public final arw[] e() {
        return bba.e;
    }

    @Override // defpackage.avj
    public final void u() {
        try {
            bbn bbnVar = (bbn) this.s.getAndSet(null);
            if (bbnVar != null) {
                bbq bbqVar = new bbq();
                bbo bboVar = (bbo) t();
                Parcel a = bboVar.a();
                int i = aqq.a;
                a.writeStrongBinder(bbnVar);
                a.writeStrongBinder(bbqVar);
                bboVar.c(5, a);
            }
        } catch (RemoteException e) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e);
        }
        super.u();
    }

    @Override // defpackage.avj
    public final boolean z() {
        return true;
    }
}
