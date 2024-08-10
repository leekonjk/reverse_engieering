package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awh extends aqo implements IInterface {
    public awh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    public final asj e(asi asiVar) {
        Parcel a = a();
        aqq.c(a, asiVar);
        Parcel b = b(6, a);
        asj asjVar = (asj) aqq.a(b, asj.CREATOR);
        b.recycle();
        return asjVar;
    }

    public final boolean f() {
        Parcel b = b(7, a());
        boolean d = aqq.d(b);
        b.recycle();
        return d;
    }
}
