package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgy extends chb {
    private final Map a;
    private final Map b;
    private final cgz c;

    public cgy(cgx cgxVar) {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        hashMap.putAll(cgxVar.c);
        hashMap2.putAll(cgxVar.d);
        this.c = cgxVar.f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.chb
    public final void a(cfs cfsVar, Object obj, Object obj2) {
        cha chaVar = (cha) this.a.get(cfsVar);
        if (chaVar != null) {
            chaVar.a(cfsVar, obj, obj2);
        } else {
            cfsVar.e(obj, obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.chb
    public final void b(cfs cfsVar, Iterator it, Object obj) {
        cgz cgzVar = (cgz) this.b.get(cfsVar);
        if (cgzVar != null) {
            cgzVar.a(cfsVar, it, obj);
        } else if (this.c != null && !this.a.containsKey(cfsVar)) {
            cfsVar.f(it, obj);
        } else {
            while (it.hasNext()) {
                a(cfsVar, it.next(), obj);
            }
        }
    }
}
