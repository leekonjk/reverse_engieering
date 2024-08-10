package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ay implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ay(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        Intent intent = null;
        String str = null;
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                return new az(parcel);
            case 1:
                return new ax(parcel);
            case 2:
                return new cj(parcel);
            case 3:
                return new cp(parcel);
            case 4:
                return new cs(parcel);
            case 5:
                return new jg(parcel);
            case 6:
                return new lj(parcel);
            case 7:
                return new ne(parcel);
            case 8:
                return new nf(parcel);
            case 9:
                parcel.getClass();
                int readInt = parcel.readInt();
                if (parcel.readInt() != 0) {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new pi(readInt, intent);
            case 10:
                parcel.getClass();
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                readParcelable.getClass();
                return new pn((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 11:
                return new agd(parcel);
            case 12:
                int f = afw.f(parcel);
                long j = 0;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                Uri uri = null;
                String str6 = null;
                String str7 = null;
                ArrayList arrayList2 = null;
                String str8 = null;
                String str9 = null;
                while (parcel.dataPosition() < f) {
                    int readInt2 = parcel.readInt();
                    switch (afw.b(readInt2)) {
                        case 2:
                            str2 = afw.k(parcel, readInt2);
                            break;
                        case 3:
                            str3 = afw.k(parcel, readInt2);
                            break;
                        case 4:
                            str4 = afw.k(parcel, readInt2);
                            break;
                        case 5:
                            str5 = afw.k(parcel, readInt2);
                            break;
                        case 6:
                            uri = (Uri) afw.j(parcel, readInt2, Uri.CREATOR);
                            break;
                        case 7:
                            str6 = afw.k(parcel, readInt2);
                            break;
                        case 8:
                            j = afw.g(parcel, readInt2);
                            break;
                        case 9:
                            str7 = afw.k(parcel, readInt2);
                            break;
                        case 10:
                            arrayList2 = afw.n(parcel, readInt2, Scope.CREATOR);
                            break;
                        case 11:
                            str8 = afw.k(parcel, readInt2);
                            break;
                        case 12:
                            str9 = afw.k(parcel, readInt2);
                            break;
                        default:
                            afw.q(parcel, readInt2);
                            break;
                    }
                }
                afw.o(parcel, f);
                return new GoogleSignInAccount(str2, str3, str4, str5, uri, str6, j, str7, arrayList2, str8, str9);
            case 13:
                int f2 = afw.f(parcel);
                boolean z2 = true;
                int i5 = 0;
                ars arsVar = null;
                byte[] bArr = null;
                int[] iArr = null;
                String[] strArr = null;
                int[] iArr2 = null;
                byte[][] bArr2 = null;
                azk[] azkVarArr = null;
                arr arrVar = null;
                String[] strArr2 = null;
                arm armVar = null;
                while (parcel.dataPosition() < f2) {
                    int readInt3 = parcel.readInt();
                    switch (afw.b(readInt3)) {
                        case 2:
                            arsVar = (ars) afw.j(parcel, readInt3, ars.CREATOR);
                            break;
                        case 3:
                            bArr = afw.s(parcel, readInt3);
                            break;
                        case 4:
                            iArr = afw.t(parcel, readInt3);
                            break;
                        case 5:
                            strArr = afw.v(parcel, readInt3);
                            break;
                        case 6:
                            iArr2 = afw.t(parcel, readInt3);
                            break;
                        case 7:
                            bArr2 = afw.w(parcel, readInt3);
                            break;
                        case 8:
                            z2 = afw.r(parcel, readInt3);
                            break;
                        case 9:
                            azkVarArr = (azk[]) afw.u(parcel, readInt3, azk.CREATOR);
                            break;
                        case 10:
                        default:
                            afw.q(parcel, readInt3);
                            break;
                        case 11:
                            arrVar = (arr) afw.j(parcel, readInt3, arr.CREATOR);
                            break;
                        case 12:
                            strArr2 = afw.v(parcel, readInt3);
                            break;
                        case 13:
                            i5 = afw.d(parcel, readInt3);
                            break;
                        case 14:
                            armVar = (arm) afw.j(parcel, readInt3, arm.CREATOR);
                            break;
                    }
                }
                afw.o(parcel, f2);
                return new are(arsVar, bArr, iArr, strArr, iArr2, bArr2, z2, azkVarArr, arrVar, strArr2, i5, armVar);
            case 14:
                int f3 = afw.f(parcel);
                while (parcel.dataPosition() < f3) {
                    int readInt4 = parcel.readInt();
                    if (afw.b(readInt4) != 1) {
                        afw.q(parcel, readInt4);
                    } else {
                        arrayList = afw.n(parcel, readInt4, arp.CREATOR);
                    }
                }
                afw.o(parcel, f3);
                return new arg(arrayList);
            case 15:
                int f4 = afw.f(parcel);
                int i6 = 0;
                int i7 = 0;
                while (parcel.dataPosition() < f4) {
                    int readInt5 = parcel.readInt();
                    int b = afw.b(readInt5);
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                afw.q(parcel, readInt5);
                            } else {
                                i7 = afw.d(parcel, readInt5);
                            }
                        } else {
                            i6 = afw.d(parcel, readInt5);
                        }
                    } else {
                        i = afw.d(parcel, readInt5);
                    }
                }
                afw.o(parcel, f4);
                return new arm(i, i6, i7);
            case 16:
                int f5 = afw.f(parcel);
                String str10 = null;
                int i8 = 0;
                while (parcel.dataPosition() < f5) {
                    int readInt6 = parcel.readInt();
                    int b2 = afw.b(readInt6);
                    if (b2 != 1) {
                        if (b2 != 2) {
                            if (b2 != 3) {
                                afw.q(parcel, readInt6);
                            } else {
                                i8 = afw.d(parcel, readInt6);
                            }
                        } else {
                            i4 = afw.d(parcel, readInt6);
                        }
                    } else {
                        str10 = afw.k(parcel, readInt6);
                    }
                }
                afw.o(parcel, f5);
                return new arp(str10, i4, i8);
            case 17:
                int f6 = afw.f(parcel);
                while (parcel.dataPosition() < f6) {
                    int readInt7 = parcel.readInt();
                    if (afw.b(readInt7) != 1) {
                        afw.q(parcel, readInt7);
                    } else {
                        z = afw.r(parcel, readInt7);
                    }
                }
                afw.o(parcel, f6);
                return new arr(z);
            case 18:
                int f7 = afw.f(parcel);
                boolean z3 = true;
                int i9 = 0;
                int i10 = 0;
                boolean z4 = false;
                int i11 = 0;
                boolean z5 = false;
                int i12 = 0;
                String str11 = null;
                String str12 = null;
                String str13 = null;
                Integer num = null;
                while (parcel.dataPosition() < f7) {
                    int readInt8 = parcel.readInt();
                    switch (afw.b(readInt8)) {
                        case 2:
                            str11 = afw.k(parcel, readInt8);
                            break;
                        case 3:
                            i9 = afw.d(parcel, readInt8);
                            break;
                        case 4:
                            i10 = afw.d(parcel, readInt8);
                            break;
                        case 5:
                            str12 = afw.k(parcel, readInt8);
                            break;
                        case 6:
                        default:
                            afw.q(parcel, readInt8);
                            break;
                        case 7:
                            z3 = afw.r(parcel, readInt8);
                            break;
                        case 8:
                            str13 = afw.k(parcel, readInt8);
                            break;
                        case 9:
                            z4 = afw.r(parcel, readInt8);
                            break;
                        case 10:
                            i11 = afw.d(parcel, readInt8);
                            break;
                        case 11:
                            int e = afw.e(parcel, readInt8);
                            if (e == 0) {
                                num = null;
                                break;
                            } else {
                                afw.x(parcel, e);
                                num = Integer.valueOf(parcel.readInt());
                                break;
                            }
                        case 12:
                            z5 = afw.r(parcel, readInt8);
                            break;
                        case 13:
                            i12 = afw.d(parcel, readInt8);
                            break;
                    }
                }
                afw.o(parcel, f7);
                return new ars(str11, i9, i10, str12, z3, str13, z4, i11, num, z5, i12);
            case 19:
                int f8 = afw.f(parcel);
                PendingIntent pendingIntent = null;
                String str14 = null;
                int i13 = 0;
                while (parcel.dataPosition() < f8) {
                    int readInt9 = parcel.readInt();
                    int b3 = afw.b(readInt9);
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                if (b3 != 4) {
                                    afw.q(parcel, readInt9);
                                } else {
                                    str14 = afw.k(parcel, readInt9);
                                }
                            } else {
                                pendingIntent = (PendingIntent) afw.j(parcel, readInt9, PendingIntent.CREATOR);
                            }
                        } else {
                            i13 = afw.d(parcel, readInt9);
                        }
                    } else {
                        i3 = afw.d(parcel, readInt9);
                    }
                }
                afw.o(parcel, f8);
                return new aru(i3, i13, pendingIntent, str14);
            default:
                int f9 = afw.f(parcel);
                long j2 = -1;
                while (parcel.dataPosition() < f9) {
                    int readInt10 = parcel.readInt();
                    int b4 = afw.b(readInt10);
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                afw.q(parcel, readInt10);
                            } else {
                                j2 = afw.g(parcel, readInt10);
                            }
                        } else {
                            i2 = afw.d(parcel, readInt10);
                        }
                    } else {
                        str = afw.k(parcel, readInt10);
                    }
                }
                afw.o(parcel, f9);
                return new arw(str, i2, j2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new az[i];
            case 1:
                return new ax[i];
            case 2:
                return new cj[i];
            case 3:
                return new cp[i];
            case 4:
                return new cs[i];
            case 5:
                return new jg[i];
            case 6:
                return new lj[i];
            case 7:
                return new ne[i];
            case 8:
                return new nf[i];
            case 9:
                return new pi[i];
            case 10:
                return new pn[i];
            case 11:
                return new agd[i];
            case 12:
                return new GoogleSignInAccount[i];
            case 13:
                return new are[i];
            case 14:
                return new arg[i];
            case 15:
                return new arm[i];
            case 16:
                return new arp[i];
            case 17:
                return new arr[i];
            case 18:
                return new ars[i];
            case 19:
                return new aru[i];
            default:
                return new arw[i];
        }
    }
}
