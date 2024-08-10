package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asi extends awr {
    public static final Parcelable.Creator CREATOR = new ask(1);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    private final Context f;

    public asi(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4) {
        axh axfVar;
        this.a = str;
        this.b = z;
        this.c = z2;
        if (iBinder == null) {
            axfVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof axh) {
                axfVar = (axh) queryLocalInterface;
            } else {
                axfVar = new axf(iBinder);
            }
        }
        this.f = (Context) axg.c(axfVar);
        this.d = z3;
        this.e = z4;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [axh, android.os.IBinder] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int b = afx.b(parcel);
        afx.p(parcel, 1, str);
        afx.e(parcel, 2, this.b);
        afx.e(parcel, 3, this.c);
        afx.l(parcel, 4, axg.b(this.f));
        afx.e(parcel, 5, this.d);
        afx.e(parcel, 6, this.e);
        afx.d(parcel, b);
    }
}
