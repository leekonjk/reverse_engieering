package defpackage;

import android.os.SystemClock;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajj extends ajn implements Runnable {
    public boolean a;
    final /* synthetic */ ajk b;

    public ajj(ajk ajkVar) {
        this.b = ajkVar;
    }

    @Override // defpackage.ajn
    public final Object a() {
        boolean z;
        try {
            ajk ajkVar = this.b;
            TreeSet treeSet = new TreeSet();
            String[] split = bqz.d(ajkVar.e.getApplicationContext(), "third_party_license_metadata", 0L, -1).split("\n");
            ArrayList arrayList = new ArrayList(split.length);
            for (String str : split) {
                int indexOf = str.indexOf(32);
                String[] split2 = str.substring(0, indexOf).split(":");
                if (split2.length == 2 && indexOf > 0) {
                    z = true;
                } else {
                    z = false;
                }
                byn.q(z, "Invalid license meta-data line:\n".concat(String.valueOf(str)));
                arrayList.add(new bsu(str.substring(indexOf + 1), Long.parseLong(split2[0]), Integer.parseInt(split2[1])));
            }
            Collections.sort(arrayList);
            treeSet.addAll(arrayList);
            return DesugarCollections.unmodifiableList(new ArrayList(treeSet));
        } catch (aaq e) {
            if (f()) {
                return null;
            }
            throw e;
        }
    }

    @Override // defpackage.ajn
    public final void b(Object obj) {
        ajk ajkVar = this.b;
        if (ajkVar.a == this) {
            if (ajkVar.g) {
                return;
            }
            SystemClock.uptimeMillis();
            ajkVar.a = null;
            ajkVar.b((List) obj);
            return;
        }
        ajkVar.c(this);
    }

    @Override // defpackage.ajn
    public final void c() {
        this.b.c(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a = false;
        this.b.a();
    }
}
