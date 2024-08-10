package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes.dex */
public class arn extends aqp implements IInterface {
    public arn() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    public void b(Status status) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.aqp
    protected final boolean y(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) aqq.a(parcel, Status.CREATOR);
                aqq.b(parcel);
                c(status);
                return true;
            case 2:
                aqq.b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                parcel.readLong();
                aqq.b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                aqq.b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                parcel.readLong();
                aqq.b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                aqq.b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                aqq.b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                Status status2 = (Status) aqq.a(parcel, Status.CREATOR);
                aqq.b(parcel);
                b(status2);
                return true;
            default:
                return false;
        }
    }
}
