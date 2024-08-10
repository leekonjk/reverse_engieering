package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbo extends aqo implements IInterface {
    public bbo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.usagereporting.internal.IUsageReportingService");
    }

    public final void e(bbn bbnVar, bbm bbmVar) {
        Parcel a = a();
        int i = aqq.a;
        a.writeStrongBinder(bbnVar);
        a.writeStrongBinder(bbmVar);
        c(4, a);
    }
}
