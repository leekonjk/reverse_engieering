package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.calculator.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class abm extends View.AccessibilityDelegate {
    final abn a;

    public abm(abn abnVar) {
        this.a = abnVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.f(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        aex i = this.a.i(view);
        if (i != null) {
            return (AccessibilityNodeProvider) i.a;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.a(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        int i;
        aey aeyVar = new aey(accessibilityNodeInfo);
        Boolean bool = (Boolean) adj.e().d(view);
        boolean z2 = true;
        if (bool != null && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            aeyVar.b.setScreenReaderFocusable(z);
        } else {
            aeyVar.h(1, z);
        }
        Boolean bool2 = (Boolean) adj.d().d(view);
        if (bool2 == null || !bool2.booleanValue()) {
            z2 = false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            aeyVar.b.setHeading(z2);
        } else {
            aeyVar.h(2, z2);
        }
        CharSequence h = adj.h(view);
        if (Build.VERSION.SDK_INT >= 28) {
            aeyVar.b.setPaneTitle(h);
        } else {
            aeyVar.b.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", h);
        }
        CharSequence charSequence = (CharSequence) adj.f().d(view);
        if (Build.VERSION.SDK_INT >= 30) {
            aeu.c(aeyVar.b, charSequence);
        } else {
            aeyVar.b.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.a.b(view, aeyVar);
        CharSequence text = accessibilityNodeInfo.getText();
        if (Build.VERSION.SDK_INT < 26) {
            aeyVar.b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            aeyVar.b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            aeyVar.b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            aeyVar.b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray m = aey.m(view);
            if (m != null) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < m.size(); i2++) {
                    if (((WeakReference) m.valueAt(i2)).get() == null) {
                        arrayList.add(Integer.valueOf(i2));
                    }
                }
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    m.remove(((Integer) arrayList.get(i3)).intValue());
                }
            }
            ClickableSpan[] l = aey.l(text);
            if (l != null && l.length > 0) {
                aeyVar.a().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                SparseArray m2 = aey.m(view);
                if (m2 == null) {
                    m2 = new SparseArray();
                    view.setTag(R.id.tag_accessibility_clickable_spans, m2);
                }
                for (int i4 = 0; i4 < l.length; i4++) {
                    ClickableSpan clickableSpan = l[i4];
                    int i5 = 0;
                    while (true) {
                        if (i5 < m2.size()) {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) m2.valueAt(i5)).get())) {
                                i = m2.keyAt(i5);
                                break;
                            }
                            i5++;
                        } else {
                            i = aey.a;
                            aey.a = i + 1;
                            break;
                        }
                    }
                    m2.put(i, new WeakReference(l[i4]));
                    ClickableSpan clickableSpan2 = l[i4];
                    Spanned spanned = (Spanned) text;
                    aeyVar.d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    aeyVar.d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    aeyVar.d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    aeyVar.d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
                }
            }
        }
        List k = abn.k(view);
        for (int i6 = 0; i6 < k.size(); i6++) {
            aeyVar.g((aet) k.get(i6));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.c(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.g(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.a.h(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.a.d(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.e(view, accessibilityEvent);
    }
}
