package defpackage;

import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bae extends aqp implements IInterface {
    public bae() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // defpackage.aqp
    protected final boolean y(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                aqq.b(parcel);
                break;
            case 4:
                aqq.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                aqq.b(parcel);
                break;
            case 7:
                aqq.b(parcel);
                break;
            case 8:
                baj bajVar = (baj) aqq.a(parcel, baj.CREATOR);
                aqq.b(parcel);
                c(bajVar);
                break;
            case 9:
                aqq.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public void c(baj bajVar) {
    }
}
