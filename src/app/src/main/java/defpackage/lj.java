package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ay(6);
    public int a;
    public int b;
    public boolean c;

    public lj() {
    }

    public final void a() {
        this.a = -1;
    }

    public final boolean b() {
        if (this.a >= 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }

    public lj(lj ljVar) {
        this.a = ljVar.a;
        this.b = ljVar.b;
        this.c = ljVar.c;
    }

    public lj(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt() == 1;
    }
}
