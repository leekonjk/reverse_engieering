package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.afv;
import defpackage.afx;
import defpackage.ask;
import defpackage.awr;

/* compiled from: PG */
/* loaded from: classes.dex */
public class BitmapTeleporter extends awr implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new ask(5);
    final int a;
    ParcelFileDescriptor b;
    final int c;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.a = i;
        this.b = parcelFileDescriptor;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.b != null) {
            int b = afx.b(parcel);
            afx.g(parcel, 1, this.a);
            afx.o(parcel, 2, this.b, i | 1);
            afx.g(parcel, 3, this.c);
            afx.d(parcel, b);
            this.b = null;
            return;
        }
        afv.k(null);
        throw null;
    }
}
