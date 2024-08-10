package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ns implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public ns(int i) {
        this.a = i;
    }

    public static final ago a(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return ago.c;
        }
        throw new IllegalStateException("superState must be null");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i == 0) {
            return new nt(parcel, null);
        }
        if (i != 1) {
            return i != 2 ? a(parcel, null) : new xn(parcel, null);
        }
        return new ml(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return new ago[i];
                }
                return new xn[i];
            }
            return new ml[i];
        }
        return new nt[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.a;
        if (i == 0) {
            return new nt(parcel, classLoader);
        }
        if (i != 1) {
            return i != 2 ? a(parcel, classLoader) : new xn(parcel, classLoader);
        }
        return new ml(parcel, classLoader);
    }
}
