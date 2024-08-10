package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bbm extends aqp implements IInterface {
    public bbm() {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks");
    }

    public void b(Status status, bbl bblVar) {
        throw new IllegalStateException("Not implemented.");
    }

    public void c(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    public void d(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    @Override // defpackage.aqp
    protected final boolean y(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                Status status = (Status) aqq.a(parcel, Status.CREATOR);
                bbl bblVar = (bbl) aqq.a(parcel, bbl.CREATOR);
                aqq.b(parcel);
                b(status, bblVar);
                return true;
            case 3:
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 4:
                Status status2 = (Status) aqq.a(parcel, Status.CREATOR);
                aqq.b(parcel);
                c(status2);
                return true;
            case 5:
                Status status3 = (Status) aqq.a(parcel, Status.CREATOR);
                aqq.b(parcel);
                d(status3);
                return true;
            case 6:
                parcel.createStringArrayList();
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 7:
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 8:
                aqq.d(parcel);
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 9:
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 10:
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 11:
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 12:
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 13:
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 14:
                aqq.b(parcel);
                throw new IllegalStateException("Not implemented.");
            default:
                return false;
        }
    }
}
