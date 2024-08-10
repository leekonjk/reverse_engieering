package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azy extends aqo implements IInterface {
    public azy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    public final void e(bbn bbnVar, String str) {
        Parcel a = a();
        int i = aqq.a;
        a.writeStrongBinder(bbnVar);
        a.writeString(str);
        c(5, a);
    }
}
