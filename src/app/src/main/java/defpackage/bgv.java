package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bgv implements ccc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bgv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v39, types: [cwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v82, types: [ccc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [ctf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.ccc
    public final Object a() {
        Collection collection;
        switch (this.b) {
            case 0:
                return ((Context) this.a).getSharedPreferences("primes", 0);
            case 1:
                return new ayv((Activity) this.a);
            case 2:
                return ((bhr) this.a).c();
            case 3:
                ?? r0 = this.a;
                amz amzVar = amz.d;
                Iterable iterable = (Iterable) r0.c();
                int i = ccw.d;
                if (iterable instanceof Collection) {
                    collection = (Collection) iterable;
                } else {
                    Iterator it = iterable.iterator();
                    ArrayList t = bwt.t();
                    bwt.x(t, it);
                    collection = t;
                }
                Object[] array = collection.toArray();
                bwt.p(array);
                Arrays.sort(array, amzVar);
                return ccw.l(array);
            case 4:
                return Long.valueOf(((bjp) this.a).e.a().getTotalSpace() / 1024);
            case 5:
                return ((bjw) this.a).c();
            case 6:
                Object obj = this.a;
                long j = blg.a;
                if (j == 0) {
                    synchronized (blg.class) {
                        j = blg.a;
                        if (j == 0) {
                            float f = 60.0f;
                            float floatValue = ((Float) blg.a((Context) obj).d(Float.valueOf(60.0f))).floatValue();
                            if (floatValue >= 1.0f) {
                                f = floatValue;
                            }
                            long ceil = (long) Math.ceil(1.0E9d / f);
                            blg.a = ceil;
                            j = ceil;
                        }
                    }
                }
                return Long.valueOf(j);
            case 7:
                return this.a.c();
            case 8:
                return (SharedPreferences) ((cbu) this.a).b();
            case 9:
                return Boolean.valueOf(cvs.a.a().c((Context) this.a));
            case 10:
                Object obj2 = this.a;
                ccc cccVar = bpy.b;
                Context context = (Context) obj2;
                return new bpy(context, cccVar, bpy.c(context), cbu.h(new brn(cccVar)), bpy.d(context), new bgv(obj2, 13));
            case 11:
                return new auk(azr.a((Context) this.a));
            case 12:
                return new ccx((List) this.a);
            case 13:
                return bpy.b((Context) this.a);
            case 14:
                return bpy.b((Context) this.a);
            case 15:
                bqc bqcVar = bqd.a;
                return bpu.a((Context) this.a);
            case 16:
                bqz.a();
                aqw aqwVar = (aqw) this.a;
                Set set = (Set) brc.d.get(cbv.a(aqwVar.h, aqwVar.g));
                if (set != null) {
                    return set;
                }
                return ceg.a;
            case 17:
                bqz.a();
                Set set2 = (Set) brc.e.get(((aqw) this.a).h);
                if (set2 != null) {
                    return set2;
                }
                return ceg.a;
            case 18:
                return ((brf) this.a).a();
            case 19:
                Object obj3 = this.a;
                bsf bsfVar = (bsf) obj3;
                cmt cmtVar = (cmt) bsfVar.e.a();
                cmtVar.getClass();
                auk aukVar = (auk) bsfVar.d.a();
                aukVar.getClass();
                auy a = auz.a();
                a.a = new azt(1);
                a.b = new arw[]{azl.h};
                a.b();
                cmp i2 = cla.i(ckh.i(cmi.q(auk.h(((asy) aukVar.a).c(a.a()))), bqi.class, bmi.i, cmtVar), new bpa(obj3, 6), cmtVar);
                i2.c(new bid(i2, 16), cmtVar);
                return i2;
            default:
                cmt cmtVar2 = (cmt) this.a.a();
                cmtVar2.getClass();
                return cmtVar2.schedule(brp.c, 10000L, TimeUnit.MILLISECONDS);
        }
    }
}
