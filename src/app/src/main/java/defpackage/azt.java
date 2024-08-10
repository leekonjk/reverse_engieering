package defpackage;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class azt implements auu {
    public static final /* synthetic */ azt a = new azt(0);
    private final /* synthetic */ int b;

    public /* synthetic */ azt(int i) {
        this.b = i;
    }

    @Override // defpackage.auu
    public final void a(Object obj, Object obj2) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                bbc bbcVar = new bbc((auk) obj2);
                bbo bboVar = (bbo) ((bbt) obj).t();
                Parcel a2 = bboVar.a();
                int i2 = aqq.a;
                a2.writeStrongBinder(bbcVar);
                bboVar.c(2, a2);
                return;
            }
            azy azyVar = (azy) ((azz) obj).t();
            azx azxVar = new azx((auk) obj2, 0);
            Parcel a3 = azyVar.a();
            int i3 = aqq.a;
            a3.writeStrongBinder(azxVar);
            azyVar.c(27, a3);
            return;
        }
        int i4 = azw.j;
    }
}
