package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awl extends awr {
    public static final Parcelable.Creator CREATOR = new ask(11);
    final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public awl(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 1, this.a);
        afx.o(parcel, 2, this.b, i);
        afx.g(parcel, 3, this.c);
        afx.o(parcel, 4, this.d, i);
        afx.d(parcel, b);
    }
}
