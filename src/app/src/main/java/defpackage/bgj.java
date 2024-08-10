package defpackage;

import android.util.Log;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bgj {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public bgj() {
    }

    public final void a() {
        Integer num;
        pl plVar = (pl) this.a;
        List list = plVar.d;
        Object obj = this.c;
        if (!list.contains(obj) && (num = (Integer) plVar.b.remove(obj)) != null) {
            plVar.a.remove(num);
        }
        plVar.e.remove(obj);
        if (plVar.f.containsKey(obj)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + ((String) obj) + ": " + plVar.f.get(obj));
            plVar.f.remove(obj);
        }
        String str = (String) obj;
        if (plVar.g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((pi) dw.b(plVar.g, str, pi.class)));
            plVar.g.remove(str);
        }
        if (((jl) plVar.c.get(obj)) == null) {
        } else {
            throw null;
        }
    }

    public /* synthetic */ bgj(azw azwVar, String str, Executor executor) {
        this.a = azwVar;
        this.b = str;
        this.c = executor;
    }

    public bgj(pl plVar, String str, po poVar) {
        this.a = plVar;
        this.c = str;
        this.b = poVar;
    }
}
