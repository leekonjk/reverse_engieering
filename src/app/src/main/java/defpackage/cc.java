package defpackage;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class cc implements ajw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cc(dv dvVar, int i) {
        this.b = i;
        this.a = dvVar;
    }

    @Override // defpackage.ajw
    public final Bundle a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Bundle bundle = new Bundle();
                    pl plVar = ((oq) this.a).h;
                    bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(plVar.b.values()));
                    bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(plVar.b.keySet()));
                    bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(plVar.d));
                    bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(plVar.g));
                    return bundle;
                }
                Bundle bundle2 = new Bundle();
                ((dv) this.a).f();
                return bundle2;
            }
            bu buVar = (bu) this.a;
            buVar.c();
            buVar.d.b(ahv.ON_STOP);
            return new Bundle();
        }
        return ((co) this.a).a();
    }

    public /* synthetic */ cc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
