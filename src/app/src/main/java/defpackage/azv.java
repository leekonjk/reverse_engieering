package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azv implements aun {
    final /* synthetic */ byte[] a;

    public azv(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.aun
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        chz chzVar = (chz) obj;
        try {
            byte[] bArr = this.a;
            cpb p = cpb.p(brg.b, bArr, 0, bArr.length, coq.a);
            cpb.C(p);
            brg brgVar = (brg) p;
            cbs cbsVar = (cbs) ((AtomicReference) chzVar.b).get();
            if (chzVar.a != null && cbsVar != null && ((Boolean) cbsVar.aT(new ql(brgVar.a))).booleanValue()) {
                ((brn) chzVar.a).a();
            }
        } catch (cpm unused) {
        }
    }
}
