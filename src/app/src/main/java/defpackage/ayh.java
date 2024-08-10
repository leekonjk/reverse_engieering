package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int f = afw.f(parcel);
        int i = 0;
        String str = null;
        String[] strArr = null;
        boolean z = false;
        while (parcel.dataPosition() < f) {
            int readInt = parcel.readInt();
            int b = afw.b(readInt);
            if (b != 2) {
                if (b != 3) {
                    if (b != 4) {
                        if (b != 5) {
                            afw.q(parcel, readInt);
                        } else {
                            z = afw.r(parcel, readInt);
                        }
                    } else {
                        i = afw.d(parcel, readInt);
                    }
                } else {
                    strArr = afw.v(parcel, readInt);
                }
            } else {
                str = afw.k(parcel, readInt);
            }
        }
        afw.o(parcel, f);
        return new ayg(str, strArr, i, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ayg[i];
    }
}
