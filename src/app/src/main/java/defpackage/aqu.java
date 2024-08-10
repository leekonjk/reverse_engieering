package defpackage;

import android.content.Context;
import android.os.Bundle;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqu {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;

    public aqu(byte[] bArr) {
        this.a = new ArrayList();
        this.c = new HashMap();
        this.b = new HashMap();
    }

    public static /* synthetic */ Boolean a() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [ccc, java.lang.Object] */
    public final aqy b() {
        EnumSet enumSet = (EnumSet) this.d;
        return new aqy((Context) this.a, (String) this.b, enumSet, this.c);
    }

    public final void c(EnumSet enumSet) {
        afv.k(enumSet);
        this.d = enumSet;
        aqv.b(enumSet);
    }

    public final Bundle d(String str, Bundle bundle) {
        if (bundle != null) {
            return (Bundle) ((HashMap) this.b).put(str, bundle);
        }
        return (Bundle) ((HashMap) this.b).remove(str);
    }

    public final br e(String str) {
        ct ctVar = (ct) ((HashMap) this.c).get(str);
        if (ctVar != null) {
            return ctVar.a;
        }
        return null;
    }

    public final br f(String str) {
        for (ct ctVar : ((HashMap) this.c).values()) {
            if (ctVar != null) {
                br brVar = ctVar.a;
                if (!str.equals(brVar.k)) {
                    brVar = brVar.B.u.f(str);
                }
                if (brVar != null) {
                    return brVar;
                }
            }
        }
        return null;
    }

    public final ct g(String str) {
        return (ct) ((HashMap) this.c).get(str);
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        for (ct ctVar : ((HashMap) this.c).values()) {
            if (ctVar != null) {
                arrayList.add(ctVar);
            }
        }
        return arrayList;
    }

    public final List i() {
        ArrayList arrayList = new ArrayList();
        for (ct ctVar : ((HashMap) this.c).values()) {
            if (ctVar != null) {
                arrayList.add(ctVar.a);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    public final List j() {
        ArrayList arrayList;
        if (((ArrayList) this.a).isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.a) {
            arrayList = new ArrayList((Collection) this.a);
        }
        return arrayList;
    }

    public final void k(br brVar) {
        if (!((ArrayList) this.a).contains(brVar)) {
            synchronized (this.a) {
                ((ArrayList) this.a).add(brVar);
            }
            brVar.q = true;
            return;
        }
        new StringBuilder("Fragment already added: ").append(brVar);
        throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(brVar)));
    }

    public final void l() {
        ((HashMap) this.c).values().removeAll(Collections.singleton(null));
    }

    public final void m(ct ctVar) {
        br brVar = ctVar.a;
        if (!p(brVar.k)) {
            ((HashMap) this.c).put(brVar.k, ctVar);
            boolean z = brVar.J;
            if (co.V(2)) {
                new StringBuilder("Added fragment to active set ").append(brVar);
            }
        }
    }

    public final void n(ct ctVar) {
        br brVar = ctVar.a;
        if (brVar.I) {
            ((cq) this.d).d(brVar);
        }
        if (((HashMap) this.c).get(brVar.k) == ctVar) {
            if (((ct) ((HashMap) this.c).put(brVar.k, null)) != null && co.V(2)) {
                new StringBuilder("Removed fragment from active set ").append(brVar);
            }
        }
    }

    public final void o(br brVar) {
        synchronized (this.a) {
            ((ArrayList) this.a).remove(brVar);
        }
        brVar.q = false;
    }

    public final boolean p(String str) {
        if (((HashMap) this.c).get(str) != null) {
            return true;
        }
        return false;
    }

    public aqu() {
        this.b = new HashSet();
        this.a = new HashSet();
        this.c = new HashSet();
        this.d = Optional.empty();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public aqu(Context context, String str) {
        this.c = aqt.a;
        this.d = arf.e;
        afv.k(context);
        this.a = context;
        afv.j(str);
        this.b = str;
    }
}
