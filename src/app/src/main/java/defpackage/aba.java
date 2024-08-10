package defpackage;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aba implements abi {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public aba(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.abi
    public final /* synthetic */ void a(Object obj) {
        if (this.b != 0) {
            att attVar = (att) obj;
            if (attVar == null) {
                attVar = new att(-3);
            }
            ((blw) this.a).e(attVar);
            return;
        }
        att attVar2 = (att) obj;
        synchronized (abb.c) {
            ArrayList arrayList = (ArrayList) abb.d.get(this.a);
            if (arrayList == null) {
                return;
            }
            abb.d.remove(this.a);
            for (int i = 0; i < arrayList.size(); i++) {
                ((abi) arrayList.get(i)).a(attVar2);
            }
        }
    }
}
