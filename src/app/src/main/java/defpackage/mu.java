package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class mu extends abn {
    final mv a;
    public final Map b = new WeakHashMap();

    public mu(mv mvVar) {
        this.a = mvVar;
    }

    @Override // defpackage.abn
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        abn abnVar = (abn) this.b.get(view);
        if (abnVar != null) {
            abnVar.a(view, accessibilityEvent);
        } else {
            super.a(view, accessibilityEvent);
        }
    }

    @Override // defpackage.abn
    public final void b(View view, aey aeyVar) {
        me meVar;
        if (!this.a.j() && (meVar = this.a.a.m) != null) {
            meVar.aI(view, aeyVar);
            abn abnVar = (abn) this.b.get(view);
            if (abnVar != null) {
                abnVar.b(view, aeyVar);
                return;
            } else {
                super.b(view, aeyVar);
                return;
            }
        }
        super.b(view, aeyVar);
    }

    @Override // defpackage.abn
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        abn abnVar = (abn) this.b.get(view);
        if (abnVar != null) {
            abnVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.abn
    public final void d(View view, int i) {
        abn abnVar = (abn) this.b.get(view);
        if (abnVar != null) {
            abnVar.d(view, i);
        } else {
            super.d(view, i);
        }
    }

    @Override // defpackage.abn
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        abn abnVar = (abn) this.b.get(view);
        if (abnVar != null) {
            abnVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.abn
    public final boolean f(View view, AccessibilityEvent accessibilityEvent) {
        abn abnVar = (abn) this.b.get(view);
        if (abnVar != null) {
            return abnVar.f(view, accessibilityEvent);
        }
        return super.f(view, accessibilityEvent);
    }

    @Override // defpackage.abn
    public final boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        abn abnVar = (abn) this.b.get(viewGroup);
        if (abnVar != null) {
            return abnVar.g(viewGroup, view, accessibilityEvent);
        }
        return super.g(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.abn
    public final boolean h(View view, int i, Bundle bundle) {
        if (!this.a.j() && this.a.a.m != null) {
            abn abnVar = (abn) this.b.get(view);
            if (abnVar != null) {
                if (abnVar.h(view, i, bundle)) {
                    return true;
                }
            } else if (super.h(view, i, bundle)) {
                return true;
            }
            RecyclerView recyclerView = this.a.a.m.s;
            mi miVar = recyclerView.f;
            mq mqVar = recyclerView.I;
            return false;
        }
        return super.h(view, i, bundle);
    }

    @Override // defpackage.abn
    public final aex i(View view) {
        abn abnVar = (abn) this.b.get(view);
        if (abnVar != null) {
            return abnVar.i(view);
        }
        return super.i(view);
    }
}
