package com.android.calculator2.common.view.cutandcopy;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.Toast;
import com.google.android.calculator.R;
import defpackage.ams;
import defpackage.awa;
import defpackage.jt;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CopyableTextView extends jt implements ams {
    public CopyableTextView(Context context) {
        this(context, null);
    }

    @Override // defpackage.ams
    public final boolean d() {
        try {
            ((ClipboardManager) getContext().getSystemService("clipboard")).setPrimaryClip(new ClipData("calculator copy", new String[]{"text/plain"}, new ClipData.Item(getText())));
            if (!awa.e()) {
                Toast.makeText(getContext(), R.string.text_copied_toast, 0).show();
            }
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public CopyableTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    public CopyableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // defpackage.ams
    public final /* synthetic */ void c() {
    }
}
