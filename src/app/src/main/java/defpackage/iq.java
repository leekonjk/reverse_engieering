package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iq extends EditText implements acj, agl {
    private final ii a;
    private final jp b;
    private final agk c;
    private final awa d;
    private final blw e;
    private cbx f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        nk.a(context);
        ni.d(this, getContext());
        ii iiVar = new ii(this);
        this.a = iiVar;
        iiVar.b(attributeSet, R.attr.editTextStyle);
        jp jpVar = new jp(this);
        this.b = jpVar;
        jpVar.g(attributeSet, R.attr.editTextStyle);
        jpVar.e();
        this.d = new awa((TextView) this);
        this.c = new agk();
        blw blwVar = new blw((EditText) this, (byte[]) null);
        this.e = blwVar;
        blwVar.h(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (blw.i(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener j = blw.j(keyListener);
            if (j != keyListener) {
                super.setKeyListener(j);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    private final cbx d() {
        if (this.f == null) {
            this.f = new cbx(this);
        }
        return this.f;
    }

    @Override // defpackage.agl
    public final void aE(ColorStateList colorStateList) {
        this.b.m(colorStateList);
        this.b.e();
    }

    @Override // defpackage.agl
    public final void aF(PorterDuff.Mode mode) {
        this.b.n(mode);
        this.b.e();
    }

    @Override // defpackage.acj
    public final abu c(abu abuVar) {
        return this.c.a(this, abuVar);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.a();
        }
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return zx.l(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        awa awaVar;
        if (Build.VERSION.SDK_INT < 28 && (awaVar = this.d) != null) {
            return awaVar.i();
        }
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] t;
        String[] strArr;
        InputConnection afoVar;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        jp.s(this, onCreateInputConnection, editorInfo);
        ei.d(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (t = adj.t(this)) != null) {
            if (Build.VERSION.SDK_INT >= 25) {
                editorInfo.contentMimeTypes = t;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", t);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", t);
            }
            cbx cbxVar = new cbx(this, null);
            yh.e(editorInfo, "editorInfo must be non-null");
            if (Build.VERSION.SDK_INT >= 25) {
                afoVar = new afn(onCreateInputConnection, cbxVar);
            } else {
                if (Build.VERSION.SDK_INT >= 25) {
                    strArr = editorInfo.contentMimeTypes;
                    if (strArr == null) {
                        strArr = afm.a;
                    }
                } else if (editorInfo.extras == null) {
                    strArr = afm.a;
                } else {
                    String[] stringArray = editorInfo.extras.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                    if (stringArray == null) {
                        strArr = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                    } else {
                        strArr = stringArray;
                    }
                    if (strArr == null) {
                        strArr = afm.a;
                    }
                }
                if (strArr.length != 0) {
                    afoVar = new afo(onCreateInputConnection, cbxVar);
                }
            }
            onCreateInputConnection = afoVar;
        }
        return this.e.k(onCreateInputConnection);
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        if (Build.VERSION.SDK_INT < 31 && Build.VERSION.SDK_INT >= 24 && dragEvent.getLocalState() == null && adj.t(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                new StringBuilder("Can't handle drop: no activity: view=").append(this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                iy.a(dragEvent, this, activity);
                return true;
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ClipData primaryClip;
        abp abqVar;
        int i2;
        if (Build.VERSION.SDK_INT < 31 && adj.t(this) != null) {
            if (i != 16908322) {
                if (i == 16908337) {
                    i = 16908337;
                }
            }
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                if (Build.VERSION.SDK_INT >= 31) {
                    abqVar = new abo(primaryClip, 1);
                } else {
                    abqVar = new abq(primaryClip, 1);
                }
                if (i == 16908322) {
                    i2 = 0;
                } else {
                    i2 = 1;
                }
                abqVar.c(i2);
                adj.c(this, yn.d(abqVar));
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(zx.m(this, callback));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(blw.j(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.h(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        awa awaVar;
        if (Build.VERSION.SDK_INT < 28 && (awaVar = this.d) != null) {
            awaVar.b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }
}
