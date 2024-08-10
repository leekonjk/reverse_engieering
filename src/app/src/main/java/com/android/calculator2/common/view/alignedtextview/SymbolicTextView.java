package com.android.calculator2.common.view.alignedtextview;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import defpackage.amq;
import defpackage.amr;
import defpackage.cdf;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SymbolicTextView extends amq {
    public static final cdf a = cdf.o(Integer.valueOf(R.id.copy), Integer.valueOf(R.id.shareText));
    private final ActionMode.Callback b;

    public SymbolicTextView(Context context) {
        super(context);
        amr amrVar = new amr(this);
        this.b = amrVar;
        setCustomSelectionActionModeCallback(amrVar);
    }

    public SymbolicTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        amr amrVar = new amr(this);
        this.b = amrVar;
        setCustomSelectionActionModeCallback(amrVar);
    }

    public SymbolicTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        amr amrVar = new amr(this);
        this.b = amrVar;
        setCustomSelectionActionModeCallback(amrVar);
    }
}
