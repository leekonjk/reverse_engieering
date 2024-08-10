package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ml extends ago {
    public static final Parcelable.Creator CREATOR = new ns(1);
    public Parcelable a;

    public ml(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = parcel.readParcelable(classLoader == null ? me.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.ago, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, 0);
    }

    public ml(Parcelable parcelable) {
        super(parcelable);
    }
}
