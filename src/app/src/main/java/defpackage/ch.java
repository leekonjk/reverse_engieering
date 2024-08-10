package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ch implements pj {
    final /* synthetic */ co a;
    private final /* synthetic */ int b;

    public ch(co coVar, int i) {
        this.b = i;
        this.a = coVar;
    }

    @Override // defpackage.pj
    public final /* synthetic */ void a(Object obj) {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                pi piVar = (pi) obj;
                cj cjVar = (cj) this.a.n.pollFirst();
                if (cjVar == null) {
                    new StringBuilder("No IntentSenders were started for ").append(this);
                    Log.w("FragmentManager", "No IntentSenders were started for ".concat(toString()));
                    return;
                }
                aqu aquVar = this.a.u;
                String str = cjVar.a;
                br f = aquVar.f(str);
                if (f == null) {
                    Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment ".concat(String.valueOf(str)));
                    return;
                } else {
                    f.I(cjVar.b, piVar.a, piVar.b);
                    return;
                }
            }
            Map map = (Map) obj;
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                if (true != ((Boolean) arrayList.get(i3)).booleanValue()) {
                    i = -1;
                } else {
                    i = 0;
                }
                iArr[i3] = i;
            }
            cj cjVar2 = (cj) this.a.n.pollFirst();
            if (cjVar2 == null) {
                new StringBuilder("No permissions were requested for ").append(this);
                Log.w("FragmentManager", "No permissions were requested for ".concat(toString()));
                return;
            }
            aqu aquVar2 = this.a.u;
            String str2 = cjVar2.a;
            if (aquVar2.f(str2) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment ".concat(String.valueOf(str2)));
                return;
            }
            return;
        }
        pi piVar2 = (pi) obj;
        cj cjVar3 = (cj) this.a.n.pollLast();
        if (cjVar3 == null) {
            new StringBuilder("No Activities were started for result for ").append(this);
            Log.w("FragmentManager", "No Activities were started for result for ".concat(toString()));
            return;
        }
        aqu aquVar3 = this.a.u;
        String str3 = cjVar3.a;
        br f2 = aquVar3.f(str3);
        if (f2 == null) {
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment ".concat(String.valueOf(str3)));
        } else {
            f2.I(cjVar3.b, piVar2.a, piVar2.b);
        }
    }
}
