package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aup implements bao {
    private final auh a;
    private final int b;
    private final atp c;
    private final long d;
    private final long e;

    public aup(auh auhVar, int i, atp atpVar, long j, long j2) {
        this.a = auhVar;
        this.b = i;
        this.c = atpVar;
        this.d = j;
        this.e = j2;
    }

    public static avo b(aue aueVar, avj avjVar, int i) {
        avo avoVar;
        int[] iArr;
        int[] iArr2;
        avn avnVar = avjVar.m;
        if (avnVar == null) {
            avoVar = null;
        } else {
            avoVar = avnVar.d;
        }
        if (avoVar == null || !avoVar.b || ((iArr = avoVar.d) != null ? !afy.d(iArr, i) : !((iArr2 = avoVar.f) == null || !afy.d(iArr2, i))) || aueVar.h >= avoVar.e) {
            return null;
        }
        return avoVar;
    }

    @Override // defpackage.bao
    public final void a(bas basVar) {
        aue b;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        long j2;
        if (this.a.g()) {
            awo awoVar = awn.a().a;
            if ((awoVar == null || awoVar.b) && (b = this.a.b(this.c)) != null) {
                Object obj = b.b;
                if (obj instanceof avj) {
                    boolean z2 = true;
                    if (this.d > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (awoVar != null) {
                        z &= awoVar.c;
                        avj avjVar = (avj) obj;
                        boolean y = avjVar.y();
                        i = awoVar.d;
                        int i8 = awoVar.e;
                        int i9 = awoVar.a;
                        if (y && !avjVar.k()) {
                            avo b2 = b(b, avjVar, this.b);
                            if (b2 != null) {
                                if (!b2.c || this.d <= 0) {
                                    z2 = false;
                                }
                                i8 = b2.e;
                                i2 = i9;
                                z = z2;
                            } else {
                                return;
                            }
                        } else {
                            i2 = i9;
                        }
                        i3 = i8;
                    } else {
                        i = 5000;
                        i2 = 0;
                        i3 = 100;
                    }
                    auh auhVar = this.a;
                    if (basVar.c()) {
                        i6 = 0;
                        i5 = 0;
                    } else if (((baw) basVar).c) {
                        i5 = -1;
                        i6 = 100;
                    } else {
                        Exception a = basVar.a();
                        if (a instanceof asw) {
                            Status status = ((asw) a).a;
                            i4 = status.e;
                            aru aruVar = status.h;
                            if (aruVar != null) {
                                i5 = aruVar.c;
                                i6 = i4;
                            }
                        } else {
                            i4 = 101;
                        }
                        i5 = -1;
                        i6 = i4;
                    }
                    if (z) {
                        long j3 = this.d;
                        long j4 = this.e;
                        long currentTimeMillis = System.currentTimeMillis();
                        i7 = (int) (SystemClock.elapsedRealtime() - j4);
                        j = j3;
                        j2 = currentTimeMillis;
                    } else {
                        i7 = -1;
                        j = 0;
                        j2 = 0;
                    }
                    int i10 = ((avj) obj).i;
                    Handler handler = auhVar.n;
                    handler.sendMessage(handler.obtainMessage(18, new auq(new awj(this.b, i6, i5, j, j2, null, null, i10, i7), i2, i, i3)));
                }
            }
        }
    }
}
