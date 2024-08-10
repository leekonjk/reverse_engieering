package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.afx;
import defpackage.ask;
import defpackage.awr;
import defpackage.axu;
import defpackage.aya;
import defpackage.ayc;
import defpackage.ayd;
import defpackage.aye;
import defpackage.ayi;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ErrorReport extends awr implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new ask(15);
    public String A;
    public String B;
    public String C;
    public Bundle D;
    public boolean E;
    public int F;
    public int G;
    public boolean H;
    public String I;
    public String J;
    public int K;
    public String L;
    public String M;
    public String N;
    public String O;
    public String P;

    @Deprecated
    public String Q;
    public String R;
    public BitmapTeleporter S;
    public String T;
    public ayc[] U;
    public String[] V;
    public boolean W;
    public String X;
    public ayi Y;
    public ayd Z;
    public ApplicationErrorReport a;

    @Deprecated
    public String aa;
    public boolean ab;
    public Bundle ac;
    public List ad;
    public boolean ae;
    public Bitmap af;
    public String ag;
    public List ah;
    public int ai;
    public int aj;
    public String[] ak;
    public String[] al;
    public String[] am;
    public boolean an;
    public boolean ao;
    public String ap;
    public axu aq;
    public aye[] ar;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String[] q;
    public String[] r;
    public String[] s;
    public String t;
    public String u;
    public byte[] v;
    public int w;
    public int x;
    public int y;
    public int z;

    public ErrorReport() {
        this.a = new ApplicationErrorReport();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.o(parcel, 2, this.a, i);
        afx.p(parcel, 3, this.b);
        afx.g(parcel, 4, this.c);
        afx.p(parcel, 5, this.d);
        afx.p(parcel, 6, this.e);
        afx.p(parcel, 7, this.f);
        afx.p(parcel, 8, this.g);
        afx.p(parcel, 9, this.h);
        afx.p(parcel, 10, this.i);
        afx.p(parcel, 11, this.j);
        afx.g(parcel, 12, this.k);
        afx.p(parcel, 13, this.l);
        afx.p(parcel, 14, this.m);
        afx.p(parcel, 15, this.n);
        afx.p(parcel, 16, this.o);
        afx.p(parcel, 17, this.p);
        afx.q(parcel, 18, this.q);
        afx.q(parcel, 19, this.r);
        afx.q(parcel, 20, this.s);
        afx.p(parcel, 21, this.t);
        afx.p(parcel, 22, this.u);
        afx.j(parcel, 23, this.v);
        afx.g(parcel, 24, this.w);
        afx.g(parcel, 25, this.x);
        afx.g(parcel, 26, this.y);
        afx.g(parcel, 27, this.z);
        afx.p(parcel, 28, this.A);
        afx.p(parcel, 29, this.B);
        afx.p(parcel, 30, this.C);
        afx.i(parcel, 31, this.D);
        afx.e(parcel, 32, this.E);
        afx.g(parcel, 33, this.F);
        afx.g(parcel, 34, this.G);
        afx.e(parcel, 35, this.H);
        afx.p(parcel, 36, this.I);
        afx.p(parcel, 37, this.J);
        afx.g(parcel, 38, this.K);
        afx.p(parcel, 39, this.L);
        afx.p(parcel, 40, this.M);
        afx.p(parcel, 41, this.N);
        afx.p(parcel, 42, this.O);
        afx.p(parcel, 43, this.P);
        afx.p(parcel, 44, this.Q);
        afx.p(parcel, 45, this.R);
        afx.o(parcel, 46, this.S, i);
        afx.p(parcel, 47, this.T);
        afx.s(parcel, 48, this.U, i);
        afx.q(parcel, 49, this.V);
        afx.e(parcel, 50, this.W);
        afx.p(parcel, 51, this.X);
        afx.o(parcel, 52, this.Y, i);
        afx.o(parcel, 53, this.Z, i);
        afx.p(parcel, 54, this.aa);
        afx.e(parcel, 55, this.ab);
        afx.i(parcel, 56, this.ac);
        afx.t(parcel, 57, this.ad);
        afx.e(parcel, 58, this.ae);
        afx.o(parcel, 59, this.af, i);
        afx.p(parcel, 60, this.ag);
        afx.r(parcel, 61, this.ah);
        afx.g(parcel, 62, this.ai);
        afx.g(parcel, 63, this.aj);
        afx.q(parcel, 64, this.ak);
        afx.q(parcel, 65, this.al);
        afx.q(parcel, 66, this.am);
        afx.e(parcel, 67, this.an);
        afx.e(parcel, 68, this.ao);
        afx.p(parcel, 69, this.ap);
        afx.o(parcel, 70, this.aq, i);
        afx.s(parcel, 71, this.ar, i);
        afx.d(parcel, b);
    }

    public ErrorReport(ApplicationErrorReport applicationErrorReport, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2, String str9, String str10, String str11, String str12, String str13, String[] strArr, String[] strArr2, String[] strArr3, String str14, String str15, byte[] bArr, int i3, int i4, int i5, int i6, String str16, String str17, String str18, Bundle bundle, boolean z, int i7, int i8, boolean z2, String str19, String str20, int i9, String str21, String str22, String str23, String str24, String str25, String str26, String str27, BitmapTeleporter bitmapTeleporter, String str28, ayc[] aycVarArr, String[] strArr4, boolean z3, String str29, ayi ayiVar, ayd aydVar, String str30, boolean z4, Bundle bundle2, List list, boolean z5, Bitmap bitmap, String str31, List list2, int i10, int i11, String[] strArr5, String[] strArr6, String[] strArr7, boolean z6, boolean z7, String str32, axu axuVar, aye[] ayeVarArr) {
        new ApplicationErrorReport();
        this.a = applicationErrorReport;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = i2;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = strArr;
        this.r = strArr2;
        this.s = strArr3;
        this.t = str14;
        this.u = str15;
        this.v = bArr;
        this.w = i3;
        this.x = i4;
        this.y = i5;
        this.z = i6;
        this.A = str16;
        this.B = str17;
        this.C = str18;
        this.D = bundle;
        this.E = z;
        this.F = i7;
        this.G = i8;
        this.H = z2;
        this.I = str19;
        this.J = str20;
        this.K = i9;
        this.L = str21;
        this.M = str22;
        this.N = str23;
        this.O = str24;
        this.P = str25;
        this.Q = str26;
        this.R = str27;
        this.S = bitmapTeleporter;
        this.T = str28;
        this.U = aycVarArr;
        this.V = strArr4;
        this.W = z3;
        this.X = str29;
        this.Y = ayiVar;
        this.Z = aydVar;
        this.aa = str30;
        this.ab = z4;
        this.ac = bundle2;
        this.ad = list;
        this.ae = z5;
        this.af = bitmap;
        this.ag = str31;
        this.ah = list2;
        this.ai = i10;
        this.aj = i11;
        this.ak = strArr5;
        this.al = strArr6;
        this.am = strArr7;
        this.an = z6;
        this.ao = z7;
        this.ap = str32;
        this.aq = axuVar;
        this.ar = ayeVarArr;
    }

    public ErrorReport(aya ayaVar, File file) {
        this.a = new ApplicationErrorReport();
        Bundle bundle = ayaVar.b;
        if (bundle != null && !bundle.isEmpty()) {
            this.D = ayaVar.b;
        }
        if (!TextUtils.isEmpty(ayaVar.a)) {
            this.B = ayaVar.a;
        }
        if (!TextUtils.isEmpty(ayaVar.c)) {
            this.b = ayaVar.c;
        }
        ApplicationErrorReport.CrashInfo crashInfo = ayaVar.d.crashInfo;
        if (crashInfo != null) {
            this.M = crashInfo.throwMethodName;
            this.K = crashInfo.throwLineNumber;
            this.L = crashInfo.throwClassName;
            this.N = crashInfo.stackTrace;
            this.I = crashInfo.exceptionClassName;
            this.O = crashInfo.exceptionMessage;
            this.J = crashInfo.throwFileName;
        }
        ayi ayiVar = ayaVar.j;
        if (ayiVar != null) {
            this.Y = ayiVar;
        }
        if (!TextUtils.isEmpty(ayaVar.e)) {
            this.P = ayaVar.e;
        }
        String str = ayaVar.g;
        if (!TextUtils.isEmpty(str)) {
            this.a.packageName = str;
        }
        if (!TextUtils.isEmpty(ayaVar.n)) {
            this.ag = ayaVar.n;
        }
        Bitmap bitmap = ayaVar.m;
        if (bitmap != null) {
            this.af = bitmap;
        }
        if (file != null) {
            this.S = ayaVar.f;
            List list = ayaVar.h;
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ayc) it.next()).d = file;
                }
                this.U = (ayc[]) list.toArray(new ayc[0]);
            }
        }
        ayd aydVar = ayaVar.k;
        if (aydVar != null) {
            this.Z = aydVar;
        }
        this.W = ayaVar.i;
        this.ae = ayaVar.l;
        this.E = ayaVar.o;
        this.an = ayaVar.q;
        this.ap = ayaVar.r;
        this.aq = ayaVar.s;
    }
}
