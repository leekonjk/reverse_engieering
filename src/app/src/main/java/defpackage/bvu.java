package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvu implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public bvu(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i == 0) {
            return new bvv(parcel, (ClassLoader) null);
        }
        if (i == 1) {
            return new bvd(parcel, null);
        }
        if (i != 2) {
            return i != 3 ? new bzm(parcel, null) : new bxs(parcel, null);
        }
        return new bwa(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return new bzm[i];
                    }
                    return new bxs[i];
                }
                return new bwa[i];
            }
            return new bvd[i];
        }
        return new bvv[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.a;
        if (i == 0) {
            return new bvv(parcel, classLoader);
        }
        if (i == 1) {
            return new bvd(parcel, classLoader);
        }
        if (i != 2) {
            return i != 3 ? new bzm(parcel, classLoader) : new bxs(parcel, classLoader);
        }
        return new bwa(parcel, classLoader);
    }
}
