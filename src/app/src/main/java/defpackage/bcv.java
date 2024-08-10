package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bcv extends aqp implements bcw {
    public bcv() {
        super("com.google.android.libraries.assistant.directactions.highcommand.backport.IDirectActionsSessionService");
    }

    @Override // defpackage.aqp
    protected final boolean y(int i, Parcel parcel, Parcel parcel2) {
        bcy bcyVar = null;
        bcx bcxVar = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                String readString = parcel.readString();
                Bundle bundle = (Bundle) aqq.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.libraries.assistant.directactions.highcommand.backport.IPerformDirectActionCallback");
                    if (queryLocalInterface instanceof bcx) {
                        bcxVar = (bcx) queryLocalInterface;
                    } else {
                        bcxVar = new bcx(readStrongBinder);
                    }
                }
                aqq.b(parcel);
                c(readString, bundle, bcxVar);
            } else {
                b();
            }
        } else {
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.libraries.assistant.directactions.highcommand.backport.IRequestDirectActionsListener");
                if (queryLocalInterface2 instanceof bcy) {
                    bcyVar = (bcy) queryLocalInterface2;
                } else {
                    bcyVar = new bcy(readStrongBinder2);
                }
            }
            aqq.b(parcel);
            d(bcyVar);
        }
        return true;
    }
}
