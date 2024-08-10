package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.afx;
import defpackage.ask;
import defpackage.awr;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class Scope extends awr implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new ask(3);
    final int a;
    public final String b;

    public Scope(int i, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.a = i;
            this.b = str;
            return;
        }
        throw new IllegalArgumentException("scopeUri must not be null or empty");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.b.equals(((Scope) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 1, this.a);
        afx.p(parcel, 2, this.b);
        afx.d(parcel, b);
    }

    public Scope(String str) {
        this(1, str);
    }
}
