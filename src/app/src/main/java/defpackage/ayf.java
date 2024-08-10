package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayf implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ayf(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        ayg aygVar = null;
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new bwh(parcel);
                    }
                    return new bsu(parcel);
                }
                int f = afw.f(parcel);
                ArrayList arrayList = null;
                String str = null;
                int i2 = 0;
                boolean z2 = false;
                int i3 = 0;
                boolean z3 = false;
                while (parcel.dataPosition() < f) {
                    int readInt = parcel.readInt();
                    switch (afw.b(readInt)) {
                        case 2:
                            i2 = afw.d(parcel, readInt);
                            break;
                        case 3:
                            z2 = afw.r(parcel, readInt);
                            break;
                        case 4:
                            arrayList = afw.m(parcel, readInt);
                            break;
                        case 5:
                            i3 = afw.d(parcel, readInt);
                            break;
                        case 6:
                            str = afw.k(parcel, readInt);
                            break;
                        case 7:
                            z3 = afw.r(parcel, readInt);
                            break;
                        default:
                            afw.q(parcel, readInt);
                            break;
                    }
                }
                afw.o(parcel, f);
                return new bbl(i2, z2, arrayList, i3, str, z3);
            }
            int f2 = afw.f(parcel);
            boolean z4 = false;
            int i4 = 0;
            while (parcel.dataPosition() < f2) {
                int readInt2 = parcel.readInt();
                int b = afw.b(readInt2);
                if (b != 2) {
                    if (b != 3) {
                        if (b != 4) {
                            afw.q(parcel, readInt2);
                        } else {
                            i4 = afw.d(parcel, readInt2);
                        }
                    } else {
                        z4 = afw.r(parcel, readInt2);
                    }
                } else {
                    z = afw.r(parcel, readInt2);
                }
            }
            afw.o(parcel, f2);
            return new bbf(z, z4, i4);
        }
        int f3 = afw.f(parcel);
        byte[] bArr = null;
        while (parcel.dataPosition() < f3) {
            int readInt3 = parcel.readInt();
            int b2 = afw.b(readInt3);
            if (b2 != 2) {
                if (b2 != 3) {
                    afw.q(parcel, readInt3);
                } else {
                    bArr = afw.s(parcel, readInt3);
                }
            } else {
                aygVar = (ayg) afw.j(parcel, readInt3, ayg.CREATOR);
            }
        }
        afw.o(parcel, f3);
        return new aye(aygVar, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return new bwh[i];
                    }
                    return new bsu[i];
                }
                return new bbl[i];
            }
            return new bbf[i];
        }
        return new aye[i];
    }
}
