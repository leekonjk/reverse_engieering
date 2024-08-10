package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bay extends awr {
    public static final Parcelable.Creator CREATOR;
    public final boolean a;
    public final boolean b;
    private final List c;

    static {
        new bay(null, false, false);
        CREATOR = new axv(19);
    }

    public bay(List list, boolean z, boolean z2) {
        ArrayList arrayList;
        if (list == null) {
            arrayList = new ArrayList(0);
        } else {
            arrayList = new ArrayList(list);
        }
        this.c = arrayList;
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bay)) {
            return false;
        }
        bay bayVar = (bay) obj;
        if (a.g(this.c, bayVar.c) && a.g(Boolean.valueOf(this.a), Boolean.valueOf(bayVar.a))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.c, Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.t(parcel, 1, new ArrayList(this.c));
        afx.e(parcel, 2, this.a);
        afx.e(parcel, 3, this.b);
        afx.d(parcel, b);
    }
}
