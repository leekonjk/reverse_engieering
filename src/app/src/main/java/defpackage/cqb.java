package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqb {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public cqb() {
    }

    public final crp a() {
        return ((cpa) this.c).b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    public final List b(OutputStream outputStream) {
        bta btaVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        if (!this.a.isEmpty()) {
            ?? r1 = this.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                buc b = ((bud) it.next()).b();
                if (b != null) {
                    arrayList2.add(b);
                }
            }
            if (!arrayList2.isEmpty()) {
                btaVar = new bta(outputStream, arrayList2);
            } else {
                btaVar = null;
            }
            if (btaVar != null) {
                arrayList.add(btaVar);
            }
        }
        for (bue bueVar : this.b) {
            arrayList.add(bueVar.d());
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public cqb(btb btbVar) {
        this.c = btbVar.a;
        this.b = btbVar.b;
        this.a = btbVar.c;
        this.d = btbVar.d;
    }

    public cqb(crp crpVar, Object obj, crp crpVar2, Object obj2) {
        this.c = crpVar;
        this.a = obj;
        this.d = crpVar2;
        this.b = obj2;
    }

    public cqb(cbu cbuVar, cbu cbuVar2, cbu cbuVar3) {
        this.b = new AtomicBoolean(false);
        this.d = cbuVar;
        this.c = cbuVar2;
        this.a = cbuVar3;
    }

    public cqb(cqh cqhVar, Object obj, cqh cqhVar2, cpa cpaVar) {
        if (cqhVar != null) {
            if (cpaVar.b == crp.MESSAGE && cqhVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.d = cqhVar;
            this.b = obj;
            this.a = cqhVar2;
            this.c = cpaVar;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }
}
