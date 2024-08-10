package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azx extends aqp implements IInterface {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azx(auk aukVar, int i) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.b = i;
        this.a = aukVar;
    }

    @Override // defpackage.aqp
    protected final boolean y(int i, Parcel parcel, Parcel parcel2) {
        if (this.b != 0) {
            if (i != 2) {
                return false;
            }
            byte[] createByteArray = parcel.createByteArray();
            aqq.b(parcel);
            ((auo) this.a).a(new azv(createByteArray));
            return true;
        }
        if (i != 2) {
            return false;
        }
        Status status = (Status) aqq.a(parcel, Status.CREATOR);
        byte[] createByteArray2 = parcel.createByteArray();
        aqq.b(parcel);
        if (status.a()) {
            try {
                cpb p = cpb.p(bqu.d, createByteArray2, 0, createByteArray2.length, coq.a());
                cpb.C(p);
                aew.n(status, (bqu) p, (auk) this.a);
            } catch (cpm e) {
                ((auk) this.a).a(e);
            }
        } else {
            aew.n(status, null, (auk) this.a);
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azx(auo auoVar, int i) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.b = i;
        this.a = auoVar;
    }
}
