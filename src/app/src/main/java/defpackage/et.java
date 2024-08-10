package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class et extends or {
    private ea a;
    private final abz b;

    public et(Context context, int i) {
        super(context, a(context, i));
        this.b = new abz() { // from class: es
            @Override // defpackage.abz
            public final boolean d(KeyEvent keyEvent) {
                return et.this.c(keyEvent);
            }
        };
        ea b = b();
        ((er) b).H = a(context, i);
        b.p();
    }

    private static int a(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            return typedValue.resourceId;
        }
        return i;
    }

    private final void f() {
        aal.d(getWindow().getDecorView(), this);
        abg.d(getWindow().getDecorView(), this);
        jj.b(getWindow().getDecorView(), this);
    }

    @Override // defpackage.or, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b().d(view, layoutParams);
    }

    public final ea b() {
        if (this.a == null) {
            int i = ea.b;
            this.a = new er(getContext(), getWindow(), this);
        }
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        b().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return aca.a(this.b, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return b().c(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        b().f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.or, android.app.Dialog
    public void onCreate(Bundle bundle) {
        b().e();
        super.onCreate(bundle);
        b().p();
    }

    @Override // defpackage.or, android.app.Dialog
    protected final void onStop() {
        super.onStop();
        b().h();
    }

    @Override // defpackage.or, android.app.Dialog
    public final void setContentView(int i) {
        f();
        b().j(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        b().m(getContext().getString(i));
    }

    @Override // defpackage.or, android.app.Dialog
    public final void setContentView(View view) {
        f();
        b().k(view);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        b().m(charSequence);
    }

    @Override // defpackage.or, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f();
        b().l(view, layoutParams);
    }
}
