package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
final class g implements PrivilegedAction {
    final /* synthetic */ List a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property == null) {
            i.d(new h());
            return null;
        }
        try {
            i iVar = (i) i.class.cast(Class.forName(property, true, i.class.getClassLoader()).newInstance());
            i.d(iVar);
            this.a.add(iVar);
            return null;
        } catch (Exception e) {
            throw new Error(e);
        }
    }
}
