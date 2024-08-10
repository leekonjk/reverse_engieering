package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbn extends aqp implements IInterface {
    private final /* synthetic */ int a;
    private final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbn(auk aukVar, int i) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.a = i;
        this.b = aukVar;
    }

    @Override // defpackage.aqp
    protected final boolean y(int i, Parcel parcel, Parcel parcel2) {
        if (this.a != 0) {
            switch (i) {
                case 1:
                    Status status = (Status) aqq.a(parcel, Status.CREATOR);
                    aqq.b(parcel);
                    aew.m(status, (auk) this.b);
                    return true;
                case 2:
                    Status status2 = (Status) aqq.a(parcel, Status.CREATOR);
                    aqq.b(parcel);
                    aew.m(status2, (auk) this.b);
                    return true;
                case 3:
                    Status status3 = (Status) aqq.a(parcel, Status.CREATOR);
                    aqq.b(parcel);
                    aew.m(status3, (auk) this.b);
                    return true;
                case 4:
                    Status status4 = (Status) aqq.a(parcel, Status.CREATOR);
                    azg azgVar = (azg) aqq.a(parcel, azg.CREATOR);
                    aqq.b(parcel);
                    aew.n(status4, azgVar, (auk) this.b);
                    return true;
                case 5:
                    Status status5 = (Status) aqq.a(parcel, Status.CREATOR);
                    aqq.b(parcel);
                    aew.m(status5, (auk) this.b);
                    return true;
                case 6:
                    Status status6 = (Status) aqq.a(parcel, Status.CREATOR);
                    azk azkVar = (azk) aqq.a(parcel, azk.CREATOR);
                    aqq.b(parcel);
                    aew.n(status6, azkVar, (auk) this.b);
                    return true;
                case 7:
                    Status status7 = (Status) aqq.a(parcel, Status.CREATOR);
                    azh azhVar = (azh) aqq.a(parcel, azh.CREATOR);
                    aqq.b(parcel);
                    aew.n(status7, azhVar, (auk) this.b);
                    return true;
                case 8:
                    Status status8 = (Status) aqq.a(parcel, Status.CREATOR);
                    aqq.b(parcel);
                    aew.m(status8, (auk) this.b);
                    return true;
                case 9:
                    Status status9 = (Status) aqq.a(parcel, Status.CREATOR);
                    azm azmVar = (azm) aqq.a(parcel, azm.CREATOR);
                    aqq.b(parcel);
                    aew.n(status9, azmVar, (auk) this.b);
                    return true;
                case 10:
                    Status status10 = (Status) aqq.a(parcel, Status.CREATOR);
                    azg azgVar2 = (azg) aqq.a(parcel, azg.CREATOR);
                    aqq.b(parcel);
                    aew.n(status10, azgVar2, (auk) this.b);
                    return true;
                case 11:
                    Status status11 = (Status) aqq.a(parcel, Status.CREATOR);
                    parcel.readLong();
                    aqq.b(parcel);
                    aew.n(status11, null, (auk) this.b);
                    return true;
                case 12:
                    Status status12 = (Status) aqq.a(parcel, Status.CREATOR);
                    aqq.b(parcel);
                    aew.m(status12, (auk) this.b);
                    return true;
                case 13:
                    Status status13 = (Status) aqq.a(parcel, Status.CREATOR);
                    azo azoVar = (azo) aqq.a(parcel, azo.CREATOR);
                    aqq.b(parcel);
                    aew.n(status13, azoVar, (auk) this.b);
                    return true;
                case 14:
                    Status status14 = (Status) aqq.a(parcel, Status.CREATOR);
                    aqq.b(parcel);
                    aew.m(status14, (auk) this.b);
                    return true;
                case 15:
                    Status status15 = (Status) aqq.a(parcel, Status.CREATOR);
                    aqq.b(parcel);
                    aew.m(status15, (auk) this.b);
                    return true;
                case 16:
                    Status status16 = (Status) aqq.a(parcel, Status.CREATOR);
                    long readLong = parcel.readLong();
                    aqq.b(parcel);
                    aew.n(status16, Long.valueOf(readLong), (auk) this.b);
                    return true;
                default:
                    return false;
            }
        }
        if (i != 2) {
            return false;
        }
        ((auo) this.b).a(new bbs());
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbn(auo auoVar, int i) {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener");
        this.a = i;
        this.b = auoVar;
    }
}
