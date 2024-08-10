package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayb implements Parcelable.Creator {
    public static void a(aya ayaVar, Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, ayaVar.a);
        afx.i(parcel, 3, ayaVar.b);
        afx.p(parcel, 5, ayaVar.c);
        afx.o(parcel, 6, ayaVar.d, i);
        afx.p(parcel, 7, ayaVar.e);
        afx.o(parcel, 8, ayaVar.f, i);
        afx.p(parcel, 9, ayaVar.g);
        afx.t(parcel, 10, ayaVar.h);
        afx.e(parcel, 11, ayaVar.i);
        afx.o(parcel, 12, ayaVar.j, i);
        afx.o(parcel, 13, ayaVar.k, i);
        afx.e(parcel, 14, ayaVar.l);
        afx.o(parcel, 15, ayaVar.m, i);
        afx.p(parcel, 16, ayaVar.n);
        afx.e(parcel, 17, ayaVar.o);
        afx.h(parcel, 18, ayaVar.p);
        afx.e(parcel, 19, ayaVar.q);
        afx.p(parcel, 20, ayaVar.r);
        afx.o(parcel, 21, ayaVar.s, i);
        afx.d(parcel, b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int f = afw.f(parcel);
        String str = null;
        Bundle bundle = null;
        String str2 = null;
        ApplicationErrorReport applicationErrorReport = null;
        String str3 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String str4 = null;
        ArrayList arrayList = null;
        ayi ayiVar = null;
        ayd aydVar = null;
        Bitmap bitmap = null;
        String str5 = null;
        String str6 = null;
        axu axuVar = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        long j = 0;
        while (parcel.dataPosition() < f) {
            int readInt = parcel.readInt();
            switch (afw.b(readInt)) {
                case 2:
                    str = afw.k(parcel, readInt);
                    break;
                case 3:
                    bundle = afw.h(parcel, readInt);
                    break;
                case 4:
                default:
                    afw.q(parcel, readInt);
                    break;
                case 5:
                    str2 = afw.k(parcel, readInt);
                    break;
                case 6:
                    applicationErrorReport = (ApplicationErrorReport) afw.j(parcel, readInt, ApplicationErrorReport.CREATOR);
                    break;
                case 7:
                    str3 = afw.k(parcel, readInt);
                    break;
                case 8:
                    bitmapTeleporter = (BitmapTeleporter) afw.j(parcel, readInt, BitmapTeleporter.CREATOR);
                    break;
                case 9:
                    str4 = afw.k(parcel, readInt);
                    break;
                case 10:
                    arrayList = afw.n(parcel, readInt, ayc.CREATOR);
                    break;
                case 11:
                    z = afw.r(parcel, readInt);
                    break;
                case 12:
                    ayiVar = (ayi) afw.j(parcel, readInt, ayi.CREATOR);
                    break;
                case 13:
                    aydVar = (ayd) afw.j(parcel, readInt, ayd.CREATOR);
                    break;
                case 14:
                    z2 = afw.r(parcel, readInt);
                    break;
                case 15:
                    bitmap = (Bitmap) afw.j(parcel, readInt, Bitmap.CREATOR);
                    break;
                case 16:
                    str5 = afw.k(parcel, readInt);
                    break;
                case 17:
                    z3 = afw.r(parcel, readInt);
                    break;
                case 18:
                    j = afw.g(parcel, readInt);
                    break;
                case 19:
                    z4 = afw.r(parcel, readInt);
                    break;
                case 20:
                    str6 = afw.k(parcel, readInt);
                    break;
                case 21:
                    axuVar = (axu) afw.j(parcel, readInt, axu.CREATOR);
                    break;
            }
        }
        afw.o(parcel, f);
        return new aya(str, bundle, str2, applicationErrorReport, str3, bitmapTeleporter, str4, arrayList, z, ayiVar, aydVar, z2, bitmap, str5, z3, j, z4, str6, axuVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new aya[i];
    }
}
