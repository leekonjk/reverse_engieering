package com.google.android.material.internal;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import defpackage.gw;
import defpackage.hk;

/* compiled from: PG */
/* loaded from: classes.dex */
public class NavigationMenuView extends RecyclerView implements hk {
    public NavigationMenuView(Context context) {
        this(context, null);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        R(new LinearLayoutManager(context, 1, false));
    }

    @Override // defpackage.hk
    public final void a(gw gwVar) {
    }
}
