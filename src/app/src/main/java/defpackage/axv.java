package defpackage;

import android.os.Parcelable;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class axv implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public axv(int i) {
        this.a = i;
    }

    public static boolean a(int i) {
        if (i == 0) {
            return true;
        }
        return false;
    }

    public static boolean b(Object obj) {
        if (obj == null) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 511
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r24) {
        /*
            Method dump skipped, instructions count: 1442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.axv.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new axu[i];
            case 1:
                return new ND4CSettings[i];
            case 2:
                return new ayr[i];
            case 3:
                return new ayz[i];
            case 4:
                return new TogglingData[i];
            case 5:
                return new TrailsInteraction[i];
            case 6:
                return new azf[i];
            case 7:
                return new azg[i];
            case 8:
                return new azh[i];
            case 9:
                return new azk[i];
            case 10:
                return new azm[i];
            case 11:
                return new azn[i];
            case 12:
                return new azo[i];
            case 13:
                return new azp[i];
            case 14:
                return new bad[i];
            case 15:
                return new bag[i];
            case 16:
                return new bai[i];
            case 17:
                return new baj[i];
            case 18:
                return new bax[i];
            case 19:
                return new bay[i];
            default:
                return new baz[i];
        }
    }
}
