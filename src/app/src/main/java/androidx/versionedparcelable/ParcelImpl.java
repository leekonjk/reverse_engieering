package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.akz;
import defpackage.ala;
import defpackage.alb;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new akz();
    private final alb a;

    public ParcelImpl(Parcel parcel) {
        this.a = new ala(parcel).c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new ala(parcel).k(this.a);
    }
}
