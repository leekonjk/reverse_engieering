package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wh {
    public final vx a;
    public HashSet c;
    ArrayList e;
    public final ArrayList b = new ArrayList();
    public final String d = "ViewTransitionController";
    final ArrayList f = new ArrayList();

    public wh(vx vxVar) {
        this.a = vxVar;
    }

    public static final void c(wg wgVar) {
        if (wo.W == null) {
            wo.W = new aex((byte[]) null, (byte[]) null);
        }
        aex aexVar = wo.W;
        int i = wgVar.j;
        lr lrVar = new lr();
        Object obj = aexVar.a;
        Integer valueOf = Integer.valueOf(i);
        HashSet hashSet = (HashSet) ((HashMap) obj).get(valueOf);
        if (hashSet == null) {
            hashSet = new HashSet();
            ((HashMap) aexVar.a).put(valueOf, hashSet);
        }
        hashSet.add(new WeakReference(lrVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.a.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(wf wfVar) {
        this.f.add(wfVar);
    }
}
