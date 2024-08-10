package defpackage;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class awv implements auu {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ awv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.auu
    public final void a(Object obj, Object obj2) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    asy asyVar = (asy) this.a;
                    ((bbt) obj).F(((bbi) asyVar.c).b, null, new bbe(asyVar, (auk) obj2));
                    return;
                } else {
                    ((azy) ((azz) obj).t()).e(new bbn((auk) obj2, 1), (String) this.a);
                    return;
                }
            }
            arh arhVar = new arh((auk) obj2);
            aro aroVar = (aro) ((arl) obj).t();
            Parcel a = aroVar.a();
            int i2 = aqq.a;
            a.writeStrongBinder(arhVar);
            aqq.c(a, this.a);
            aroVar.d(8, a);
            return;
        }
        awu awuVar = (awu) ((awy) obj).t();
        Parcel a2 = awuVar.a();
        aqq.c(a2, this.a);
        awuVar.d(1, a2);
        ((auk) obj2).b(null);
    }
}
