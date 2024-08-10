package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class mv extends abn {
    final RecyclerView a;
    public final mu b;

    public mv(RecyclerView recyclerView) {
        this.a = recyclerView;
        mu muVar = this.b;
        if (muVar != null) {
            this.b = muVar;
        } else {
            this.b = new mu(this);
        }
    }

    @Override // defpackage.abn
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        me meVar;
        super.a(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !j() && (meVar = ((RecyclerView) view).m) != null) {
            meVar.Q(accessibilityEvent);
        }
    }

    @Override // defpackage.abn
    public final void b(View view, aey aeyVar) {
        me meVar;
        super.b(view, aeyVar);
        if (!j() && (meVar = this.a.m) != null) {
            RecyclerView recyclerView = meVar.s;
            meVar.m(recyclerView.f, recyclerView.I, aeyVar);
        }
    }

    @Override // defpackage.abn
    public final boolean h(View view, int i, Bundle bundle) {
        me meVar;
        if (super.h(view, i, bundle)) {
            return true;
        }
        if (!j() && (meVar = this.a.m) != null) {
            return meVar.t(i, bundle);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean j() {
        return this.a.ab();
    }
}
