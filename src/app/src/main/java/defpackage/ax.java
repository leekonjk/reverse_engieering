package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ax implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ay(1);
    final int[] a;
    final ArrayList b;
    final int[] c;
    final int[] d;
    final int e;
    final String f;
    final int g;
    final int h;
    final CharSequence i;
    final int j;
    final CharSequence k;
    final ArrayList l;
    final ArrayList m;
    final boolean n;

    public ax(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public ax(aw awVar) {
        int size = awVar.d.size();
        this.a = new int[size * 6];
        if (awVar.j) {
            this.b = new ArrayList(size);
            this.c = new int[size];
            this.d = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                cu cuVar = (cu) awVar.d.get(i2);
                int i3 = i + 1;
                this.a[i] = cuVar.a;
                ArrayList arrayList = this.b;
                br brVar = cuVar.b;
                arrayList.add(brVar != null ? brVar.k : null);
                int[] iArr = this.a;
                iArr[i3] = cuVar.c ? 1 : 0;
                iArr[i + 2] = cuVar.d;
                iArr[i + 3] = cuVar.e;
                int i4 = i + 5;
                iArr[i + 4] = cuVar.f;
                i += 6;
                iArr[i4] = cuVar.g;
                this.c[i2] = cuVar.h.ordinal();
                this.d[i2] = cuVar.i.ordinal();
            }
            this.e = awVar.i;
            this.f = awVar.k;
            this.g = awVar.c;
            this.h = awVar.l;
            this.i = awVar.m;
            this.j = awVar.n;
            this.k = awVar.o;
            this.l = awVar.p;
            this.m = awVar.q;
            this.n = awVar.r;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }
}
