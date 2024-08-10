package com.google.android.gms.googlehelp;

import android.accounts.Account;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import defpackage.afx;
import defpackage.awr;
import defpackage.ayi;
import defpackage.aym;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GoogleHelp extends awr implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new aym();
    boolean A;
    boolean B;
    int C;
    String D;
    boolean E;
    String F;
    boolean G;
    ND4CSettings H;
    boolean I;
    List J;

    @Deprecated
    String K;
    public int L;
    public int M;
    public List N;
    String O;
    final int a;
    String b;
    Account c;
    Bundle d;
    String e;
    String f;
    Bitmap g;
    boolean h;
    boolean i;
    List j;

    @Deprecated
    Bundle k;

    @Deprecated
    Bitmap l;

    @Deprecated
    byte[] m;

    @Deprecated
    int n;

    @Deprecated
    int o;
    String p;
    public Uri q;
    public List r;
    public ayi s;
    List t;
    boolean u;
    public ErrorReport v;
    public TogglingData w;
    int x;
    PendingIntent y;
    public int z;

    public GoogleHelp(int i, String str, Account account, Bundle bundle, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, List list, Bundle bundle2, Bitmap bitmap2, byte[] bArr, int i2, int i3, String str4, Uri uri, List list2, int i4, ayi ayiVar, List list3, boolean z3, ErrorReport errorReport, TogglingData togglingData, int i5, PendingIntent pendingIntent, int i6, boolean z4, boolean z5, int i7, String str5, boolean z6, String str6, boolean z7, ND4CSettings nD4CSettings, boolean z8, List list4, String str7, int i8, int i9, List list5, String str8) {
        this.v = new ErrorReport();
        if (!TextUtils.isEmpty(str)) {
            this.a = i;
            this.z = i6;
            this.A = z4;
            this.B = z5;
            this.C = i7;
            this.D = str5;
            this.b = str;
            this.c = account;
            this.d = bundle;
            this.e = str2;
            this.f = str3;
            this.g = bitmap;
            this.h = z;
            this.i = z2;
            this.E = z6;
            this.j = list;
            this.y = pendingIntent;
            this.k = bundle2;
            this.l = bitmap2;
            this.m = bArr;
            this.n = i2;
            this.o = i3;
            this.p = str4;
            this.q = uri;
            this.r = list2;
            if (i < 4) {
                ayi ayiVar2 = new ayi();
                ayiVar2.a = i4;
                this.s = ayiVar2;
            } else {
                this.s = ayiVar == null ? new ayi() : ayiVar;
            }
            this.t = list3;
            this.u = z3;
            this.v = errorReport;
            if (errorReport != null) {
                errorReport.X = "GoogleHelp";
            }
            this.w = togglingData;
            this.x = i5;
            this.F = str6;
            this.G = z7;
            this.H = nD4CSettings;
            this.I = z8;
            this.J = list4;
            this.K = str7;
            this.L = i8;
            this.M = i9;
            this.N = list5;
            this.O = str8;
            return;
        }
        throw new IllegalStateException("Help requires a non-empty appContext");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 1, this.a);
        afx.p(parcel, 2, this.b);
        afx.o(parcel, 3, this.c, i);
        afx.i(parcel, 4, this.d);
        afx.e(parcel, 5, this.h);
        afx.e(parcel, 6, this.i);
        afx.r(parcel, 7, this.j);
        afx.i(parcel, 10, this.k);
        afx.o(parcel, 11, this.l, i);
        afx.p(parcel, 14, this.p);
        afx.o(parcel, 15, this.q, i);
        afx.t(parcel, 16, this.r);
        afx.g(parcel, 17, 0);
        afx.t(parcel, 18, this.t);
        afx.j(parcel, 19, this.m);
        afx.g(parcel, 20, this.n);
        afx.g(parcel, 21, this.o);
        afx.e(parcel, 22, this.u);
        afx.o(parcel, 23, this.v, i);
        afx.o(parcel, 25, this.s, i);
        afx.p(parcel, 28, this.e);
        afx.o(parcel, 31, this.w, i);
        afx.g(parcel, 32, this.x);
        afx.o(parcel, 33, this.y, i);
        afx.p(parcel, 34, this.f);
        afx.o(parcel, 35, this.g, i);
        afx.g(parcel, 36, this.z);
        afx.e(parcel, 37, this.A);
        afx.e(parcel, 38, this.B);
        afx.g(parcel, 39, this.C);
        afx.p(parcel, 40, this.D);
        afx.e(parcel, 41, this.E);
        afx.p(parcel, 42, this.F);
        afx.e(parcel, 43, this.G);
        afx.o(parcel, 44, this.H, i);
        afx.e(parcel, 45, this.I);
        afx.t(parcel, 46, this.J);
        afx.p(parcel, 47, this.K);
        afx.g(parcel, 48, this.L);
        afx.g(parcel, 49, this.M);
        afx.t(parcel, 50, this.N);
        afx.p(parcel, 51, this.O);
        afx.d(parcel, b);
    }
}
