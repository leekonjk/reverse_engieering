package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awm extends awr {
    public static final Parcelable.Creator CREATOR = new ask(12);
    final int a;
    final IBinder b;
    public final aru c;
    public final boolean d;
    public final boolean e;

    public awm(int i, IBinder iBinder, aru aruVar, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = aruVar;
        this.d = z;
        this.e = z2;
    }

    public final awb a() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if (queryLocalInterface instanceof awb) {
            return (awb) queryLocalInterface;
        }
        return new awb(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awm)) {
            return false;
        }
        awm awmVar = (awm) obj;
        if (!this.c.equals(awmVar.c) || !a.g(a(), awmVar.a())) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 1, this.a);
        afx.l(parcel, 2, this.b);
        afx.o(parcel, 3, this.c, i);
        afx.e(parcel, 4, this.d);
        afx.e(parcel, 5, this.e);
        afx.d(parcel, b);
    }
}
