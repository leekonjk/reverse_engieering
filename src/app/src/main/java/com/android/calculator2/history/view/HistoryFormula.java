package com.android.calculator2.history.view;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.Toast;
import defpackage.acz;
import defpackage.amy;
import defpackage.aoz;
import defpackage.apq;
import defpackage.apr;
import defpackage.apu;
import defpackage.apx;
import defpackage.awa;
import defpackage.cdf;
import defpackage.mt;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class HistoryFormula extends amy {
    public static final /* synthetic */ int b = 0;
    private static final cdf c = cdf.o(Integer.valueOf(R.id.selectAll), Integer.valueOf(R.id.copy));
    public apu a;

    public HistoryFormula(Context context) {
        this(context, null);
    }

    @Override // defpackage.ams
    public final boolean d() {
        Uri uri;
        int length;
        int i;
        ClipData.Item item;
        try {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            apu apuVar = this.a;
            if (apuVar != null) {
                apx apxVar = apuVar.a;
                mt mtVar = apuVar.c;
                long j = apuVar.b;
                List list = mt.a;
                if (mtVar.s.hasSelection()) {
                    aoz aozVar = apxVar.l;
                    uri = aozVar.m(aozVar.j(j, mtVar.s.getSelectionStart(), mtVar.s.getSelectionEnd(), true));
                } else {
                    aoz aozVar2 = apxVar.l;
                    uri = aozVar2.m(aozVar2.j(j, 0, aozVar2.o(j).c(), true));
                }
            } else {
                uri = null;
            }
            String[] strArr = {"text/plain"};
            if (hasSelection()) {
                i = getSelectionStart();
                length = getSelectionEnd();
            } else {
                length = length();
                i = 0;
            }
            String j2 = acz.j(getEditableText(), i, length);
            if (uri == null) {
                item = new ClipData.Item(j2);
            } else {
                item = new ClipData.Item(j2, null, uri);
            }
            clipboardManager.setPrimaryClip(new ClipData("calculator copy", strArr, item));
            if (!awa.e()) {
                Toast.makeText(getContext(), com.google.android.calculator.R.string.text_copied_toast, 0).show();
            }
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.amy
    public final cdf e() {
        return c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.amy
    public final void n(MenuInflater menuInflater, Menu menu) {
        super.n(menuInflater, menu);
        menuInflater.inflate(com.google.android.calculator.R.menu.menu_historyformula, menu);
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int length;
        int[] onCreateDrawableState = super.onCreateDrawableState(i);
        int i2 = 0;
        boolean z = false;
        while (true) {
            length = onCreateDrawableState.length;
            if (i2 >= length) {
                break;
            }
            int i3 = i2 + 1;
            if (onCreateDrawableState[i2] == 16842908) {
                if (isPressed()) {
                    onCreateDrawableState[i2] = 16842919;
                }
                z = true;
            }
            if (z && !isPressed() && i3 < length) {
                onCreateDrawableState[i2] = onCreateDrawableState[i3];
            }
            i2 = i3;
        }
        if (z && !isPressed()) {
            return Arrays.copyOf(onCreateDrawableState, length - 1);
        }
        return onCreateDrawableState;
    }

    @Override // defpackage.amy, android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId != com.google.android.calculator.R.id.menu_copy && itemId != 16908321) {
            return false;
        }
        d();
        return true;
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        switch (i) {
            case R.id.cut:
            case R.id.paste:
                throw new UnsupportedOperationException("Called " + getResources().getResourceEntryName(i) + " on a read-only TextView!");
            case R.id.copy:
                return d();
            default:
                return super.onTextContextMenuItem(i);
        }
    }

    public HistoryFormula(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HistoryFormula(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOnTouchListener(new apq(new GestureDetector(context, new apr(this)), 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.amy
    public final void o(Menu menu) {
    }
}
