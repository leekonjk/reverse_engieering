package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ask implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ask(int i) {
        this.a = i;
    }

    public static void a(avs avsVar, Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 1, avsVar.c);
        afx.g(parcel, 2, avsVar.d);
        afx.g(parcel, 3, avsVar.e);
        afx.p(parcel, 4, avsVar.f);
        afx.l(parcel, 5, avsVar.g);
        afx.s(parcel, 6, avsVar.h, i);
        afx.i(parcel, 7, avsVar.i);
        afx.o(parcel, 8, avsVar.j, i);
        afx.s(parcel, 10, avsVar.k, i);
        afx.s(parcel, 11, avsVar.l, i);
        afx.e(parcel, 12, avsVar.m);
        afx.g(parcel, 13, avsVar.n);
        afx.e(parcel, 14, avsVar.o);
        afx.p(parcel, 15, avsVar.p);
        afx.d(parcel, b);
    }

    public static final ErrorReport b(Parcel parcel) {
        int f = afw.f(parcel);
        ApplicationErrorReport applicationErrorReport = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String[] strArr = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        String str14 = null;
        String str15 = null;
        byte[] bArr = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        Bundle bundle = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String str28 = null;
        ayc[] aycVarArr = null;
        String[] strArr4 = null;
        String str29 = null;
        ayi ayiVar = null;
        ayd aydVar = null;
        String str30 = null;
        Bundle bundle2 = null;
        ArrayList arrayList = null;
        Bitmap bitmap = null;
        String str31 = null;
        ArrayList arrayList2 = null;
        String[] strArr5 = null;
        String[] strArr6 = null;
        String[] strArr7 = null;
        String str32 = null;
        axu axuVar = null;
        aye[] ayeVarArr = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        int i7 = 0;
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i10 = 0;
        int i11 = 0;
        boolean z6 = false;
        boolean z7 = false;
        while (parcel.dataPosition() < f) {
            int c = afw.c(parcel);
            switch (afw.b(c)) {
                case 2:
                    applicationErrorReport = (ApplicationErrorReport) afw.j(parcel, c, ApplicationErrorReport.CREATOR);
                    break;
                case 3:
                    str = afw.k(parcel, c);
                    break;
                case 4:
                    i = afw.d(parcel, c);
                    break;
                case 5:
                    str2 = afw.k(parcel, c);
                    break;
                case 6:
                    str3 = afw.k(parcel, c);
                    break;
                case 7:
                    str4 = afw.k(parcel, c);
                    break;
                case 8:
                    str5 = afw.k(parcel, c);
                    break;
                case 9:
                    str6 = afw.k(parcel, c);
                    break;
                case 10:
                    str7 = afw.k(parcel, c);
                    break;
                case 11:
                    str8 = afw.k(parcel, c);
                    break;
                case 12:
                    i2 = afw.d(parcel, c);
                    break;
                case 13:
                    str9 = afw.k(parcel, c);
                    break;
                case 14:
                    str10 = afw.k(parcel, c);
                    break;
                case 15:
                    str11 = afw.k(parcel, c);
                    break;
                case 16:
                    str12 = afw.k(parcel, c);
                    break;
                case 17:
                    str13 = afw.k(parcel, c);
                    break;
                case 18:
                    strArr = afw.v(parcel, c);
                    break;
                case 19:
                    strArr2 = afw.v(parcel, c);
                    break;
                case 20:
                    strArr3 = afw.v(parcel, c);
                    break;
                case 21:
                    str14 = afw.k(parcel, c);
                    break;
                case 22:
                    str15 = afw.k(parcel, c);
                    break;
                case 23:
                    bArr = afw.s(parcel, c);
                    break;
                case 24:
                    i3 = afw.d(parcel, c);
                    break;
                case 25:
                    i4 = afw.d(parcel, c);
                    break;
                case 26:
                    i5 = afw.d(parcel, c);
                    break;
                case 27:
                    i6 = afw.d(parcel, c);
                    break;
                case 28:
                    str16 = afw.k(parcel, c);
                    break;
                case 29:
                    str17 = afw.k(parcel, c);
                    break;
                case 30:
                    str18 = afw.k(parcel, c);
                    break;
                case 31:
                    bundle = afw.h(parcel, c);
                    break;
                case 32:
                    z = afw.r(parcel, c);
                    break;
                case 33:
                    i7 = afw.d(parcel, c);
                    break;
                case 34:
                    i8 = afw.d(parcel, c);
                    break;
                case 35:
                    z2 = afw.r(parcel, c);
                    break;
                case 36:
                    str19 = afw.k(parcel, c);
                    break;
                case 37:
                    str20 = afw.k(parcel, c);
                    break;
                case 38:
                    i9 = afw.d(parcel, c);
                    break;
                case 39:
                    str21 = afw.k(parcel, c);
                    break;
                case 40:
                    str22 = afw.k(parcel, c);
                    break;
                case 41:
                    str23 = afw.k(parcel, c);
                    break;
                case 42:
                    str24 = afw.k(parcel, c);
                    break;
                case 43:
                    str25 = afw.k(parcel, c);
                    break;
                case 44:
                    str26 = afw.k(parcel, c);
                    break;
                case 45:
                    str27 = afw.k(parcel, c);
                    break;
                case 46:
                    bitmapTeleporter = (BitmapTeleporter) afw.j(parcel, c, BitmapTeleporter.CREATOR);
                    break;
                case 47:
                    str28 = afw.k(parcel, c);
                    break;
                case 48:
                    aycVarArr = (ayc[]) afw.u(parcel, c, ayc.CREATOR);
                    break;
                case 49:
                    strArr4 = afw.v(parcel, c);
                    break;
                case 50:
                    z3 = afw.r(parcel, c);
                    break;
                case 51:
                    str29 = afw.k(parcel, c);
                    break;
                case 52:
                    ayiVar = (ayi) afw.j(parcel, c, ayi.CREATOR);
                    break;
                case 53:
                    aydVar = (ayd) afw.j(parcel, c, ayd.CREATOR);
                    break;
                case 54:
                    str30 = afw.k(parcel, c);
                    break;
                case 55:
                    z4 = afw.r(parcel, c);
                    break;
                case 56:
                    bundle2 = afw.h(parcel, c);
                    break;
                case 57:
                    arrayList = afw.n(parcel, c, RectF.CREATOR);
                    break;
                case 58:
                    z5 = afw.r(parcel, c);
                    break;
                case 59:
                    bitmap = (Bitmap) afw.j(parcel, c, Bitmap.CREATOR);
                    break;
                case 60:
                    str31 = afw.k(parcel, c);
                    break;
                case 61:
                    arrayList2 = afw.m(parcel, c);
                    break;
                case 62:
                    i10 = afw.d(parcel, c);
                    break;
                case 63:
                    i11 = afw.d(parcel, c);
                    break;
                case 64:
                    strArr5 = afw.v(parcel, c);
                    break;
                case 65:
                    strArr6 = afw.v(parcel, c);
                    break;
                case 66:
                    strArr7 = afw.v(parcel, c);
                    break;
                case 67:
                    z6 = afw.r(parcel, c);
                    break;
                case 68:
                    z7 = afw.r(parcel, c);
                    break;
                case 69:
                    str32 = afw.k(parcel, c);
                    break;
                case 70:
                    axuVar = (axu) afw.j(parcel, c, axu.CREATOR);
                    break;
                case 71:
                    ayeVarArr = (aye[]) afw.u(parcel, c, aye.CREATOR);
                    break;
                default:
                    afw.q(parcel, c);
                    break;
            }
        }
        afw.o(parcel, f);
        return new ErrorReport(applicationErrorReport, str, i, str2, str3, str4, str5, str6, str7, str8, i2, str9, str10, str11, str12, str13, strArr, strArr2, strArr3, str14, str15, bArr, i3, i4, i5, i6, str16, str17, str18, bundle, z, i7, i8, z2, str19, str20, i9, str21, str22, str23, str24, str25, str26, str27, bitmapTeleporter, str28, aycVarArr, strArr4, z3, str29, ayiVar, aydVar, str30, z4, bundle2, arrayList, z5, bitmap, str31, arrayList2, i10, i11, strArr5, strArr6, strArr7, z6, z7, str32, axuVar, ayeVarArr);
    }

    public static void c(ayq ayqVar, Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.o(parcel, 1, ayqVar.a, i);
        afx.p(parcel, 2, ayqVar.b);
        afx.p(parcel, 3, ayqVar.c);
        afx.g(parcel, 4, ayqVar.d);
        afx.p(parcel, 5, ayqVar.e);
        afx.g(parcel, 6, ayqVar.f);
        afx.p(parcel, 7, ayqVar.g);
        afx.d(parcel, b);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 604
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r26) {
        /*
            Method dump skipped, instructions count: 1776
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ask.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new asj[i];
            case 1:
                return new asi[i];
            case 2:
                return new asl[i];
            case 3:
                return new Scope[i];
            case 4:
                return new Status[i];
            case 5:
                return new BitmapTeleporter[i];
            case 6:
                return new DataHolder[i];
            case 7:
                return new avn[i];
            case 8:
                return new avo[i];
            case 9:
                return new avs[i];
            case 10:
                return new awj[i];
            case 11:
                return new awl[i];
            case 12:
                return new awm[i];
            case 13:
                return new awo[i];
            case 14:
                return new awp[i];
            case 15:
                return new ErrorReport[i];
            case 16:
                return new ayc[i];
            case 17:
                return new ayd[i];
            case 18:
                return new ayi[i];
            case 19:
                return new FRDProductSpecificDataEntry[i];
            default:
                return new ayq[i];
        }
    }
}
