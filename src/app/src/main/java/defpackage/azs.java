package defpackage;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class azs implements auu {
    public final /* synthetic */ String a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ azs(String str, int i) {
        this.c = i;
        this.b = str;
        this.a = "";
    }

    @Override // defpackage.auu
    public final void a(Object obj, Object obj2) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                bbn bbnVar = new bbn((auk) obj2, 1);
                ((azy) ((azz) obj).t()).e(bbnVar, "CURRENT:" + this.a + ":" + ((String) this.b));
                return;
            }
            bbn bbnVar2 = new bbn((auk) obj2, 1);
            azy azyVar = (azy) ((azz) obj).t();
            Parcel a = azyVar.a();
            int i2 = aqq.a;
            a.writeStrongBinder(bbnVar2);
            a.writeString((String) this.b);
            a.writeString(this.a);
            a.writeString(null);
            azyVar.c(11, a);
            return;
        }
        azy azyVar2 = (azy) ((azz) obj).t();
        azx azxVar = new azx((auo) this.b, 1);
        Parcel a2 = azyVar2.a();
        a2.writeString(this.a);
        int i3 = aqq.a;
        a2.writeStrongBinder(azxVar);
        azyVar2.c(28, a2);
    }

    public /* synthetic */ azs(String str, auo auoVar, int i) {
        this.c = i;
        this.a = str;
        this.b = auoVar;
    }

    public /* synthetic */ azs(String str, String str2, int i) {
        this.c = i;
        this.b = str;
        this.a = str2;
    }
}
