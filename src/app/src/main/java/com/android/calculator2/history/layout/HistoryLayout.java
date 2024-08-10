package com.android.calculator2.history.layout;

import android.content.Context;
import android.content.res.ColorStateList;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.GestureDetector;
import com.android.calculator2.Calculator;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.android.calculator2.history.view.HistoryFormula;
import com.google.android.calculator.R;
import defpackage.aoz;
import defpackage.apj;
import defpackage.apk;
import defpackage.apl;
import defpackage.apm;
import defpackage.apn;
import defpackage.apo;
import defpackage.app;
import defpackage.apx;
import defpackage.cbx;
import defpackage.eg;
import defpackage.ei;
import defpackage.ht;
import defpackage.ly;
import defpackage.me;
import defpackage.mh;
import defpackage.mi;
import defpackage.mt;
import defpackage.yy;
import defpackage.zy;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class HistoryLayout extends apk {
    public Context a;
    public RecyclerView b;
    public Toolbar c;
    public String d;
    public Calculator e;
    public aoz f;
    private apx g;
    private ArrayList h;

    public HistoryLayout(Context context) {
        this(context, null);
    }

    public final void b() {
        int dimensionPixelSize;
        long k = this.f.k();
        ArrayList arrayList = new ArrayList();
        for (long j = 0; j < k; j++) {
            arrayList.add(null);
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new apj());
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.history_list_padding);
        }
        this.b.setPadding(0, 0, 0, dimensionPixelSize);
        this.h = arrayList;
        apx apxVar = this.g;
        apxVar.e = arrayList;
        apxVar.f = this.e.W();
        apx apxVar2 = this.g;
        apxVar2.g = this.e.E;
        apxVar2.h = true;
        apxVar2.a.a();
    }

    public final boolean c() {
        if (this.b != null) {
            for (int i = 0; i < this.b.getChildCount(); i++) {
                mt f = this.b.f(this.b.getChildAt(i));
                if (f != null) {
                    CalculatorResult calculatorResult = f.t;
                    if (calculatorResult != null && calculatorResult.u()) {
                        return true;
                    }
                    HistoryFormula historyFormula = f.s;
                    if (historyFormula != null && historyFormula.p()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Context context = getContext();
        this.a = context;
        this.e = (Calculator) context;
        if (getResources().getBoolean(R.bool.feature_history_rounded)) {
            setOutlineProvider(new apm());
            setClipToOutline(true);
        }
        byte[] bArr = null;
        apx apxVar = new apx(this.h, new cbx(this, bArr));
        this.g = apxVar;
        apxVar.l = this.f;
        TypedValue typedValue = new TypedValue();
        this.a.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        this.g.i = typedValue.resourceId;
        Toolbar toolbar = (Toolbar) findViewById(R.id.history_toolbar);
        this.c = toolbar;
        toolbar.setBackgroundTintList(ColorStateList.valueOf(ei.f(R.dimen.gm3_sys_elevation_level5, getContext())));
        if (getResources().getBoolean(R.bool.feature_history_collapsible)) {
            this.a.getTheme().resolveAttribute(android.R.attr.homeAsUpIndicator, typedValue, true);
            Toolbar toolbar2 = this.c;
            toolbar2.p(eg.c(toolbar2.getContext(), typedValue.resourceId));
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.history_recycler_view);
        this.b = recyclerView;
        recyclerView.setBackgroundColor(ei.f(R.dimen.gm3_sys_elevation_level2, getContext()));
        this.b.al(new apn(this));
        this.b.q(new app(new GestureDetector(getContext(), new apo(this))));
        RecyclerView recyclerView2 = this.b;
        recyclerView2.s = true;
        apx apxVar2 = this.g;
        int i = 0;
        recyclerView2.suppressLayout(false);
        ly lyVar = recyclerView2.l;
        if (lyVar != null) {
            lyVar.a.unregisterObserver(recyclerView2.e);
            ly lyVar2 = recyclerView2.l;
        }
        recyclerView2.P();
        recyclerView2.S.k();
        ly lyVar3 = recyclerView2.l;
        recyclerView2.l = apxVar2;
        if (apxVar2 != null) {
            apxVar2.a.registerObserver(recyclerView2.e);
        }
        me meVar = recyclerView2.m;
        if (meVar != null) {
            ly lyVar4 = recyclerView2.l;
            meVar.bk();
        }
        mi miVar = recyclerView2.f;
        ly lyVar5 = recyclerView2.l;
        miVar.d();
        miVar.f(lyVar3, true);
        yy p = miVar.p();
        if (lyVar3 != null) {
            p.a--;
        }
        if (p.a == 0) {
            for (int i2 = 0; i2 < ((SparseArray) p.c).size(); i2++) {
                mh mhVar = (mh) ((SparseArray) p.c).valueAt(i2);
                ArrayList arrayList = mhVar.a;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    zy.c(((mt) arrayList.get(i3)).b);
                }
                mhVar.a.clear();
            }
        }
        if (lyVar5 != null) {
            p.a++;
        }
        miVar.e();
        recyclerView2.I.f = true;
        recyclerView2.O(false);
        recyclerView2.requestLayout();
        this.c.m(R.menu.menu_history);
        Toolbar toolbar3 = this.c;
        toolbar3.s = new apl(this, i);
        toolbar3.q(new ht(this, 4, bArr));
        b();
    }

    public HistoryLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HistoryLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public HistoryLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.h = new ArrayList();
    }
}
