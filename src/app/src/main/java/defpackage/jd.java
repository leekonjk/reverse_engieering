package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jd implements DialogInterface.OnClickListener, jh {
    dt a;
    final /* synthetic */ ji b;
    private ListAdapter c;
    private CharSequence d;

    public jd(ji jiVar) {
        this.b = jiVar;
    }

    @Override // defpackage.jh
    public final int a() {
        return 0;
    }

    @Override // defpackage.jh
    public final int b() {
        return 0;
    }

    @Override // defpackage.jh
    public final Drawable c() {
        return null;
    }

    @Override // defpackage.jh
    public final CharSequence d() {
        return this.d;
    }

    @Override // defpackage.jh
    public final void e(ListAdapter listAdapter) {
        this.c = listAdapter;
    }

    @Override // defpackage.jh
    public final void f(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.jh
    public final void g(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.jh
    public final void h(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.jh
    public final void i(CharSequence charSequence) {
        this.d = charSequence;
    }

    @Override // defpackage.jh
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.jh
    public final void k() {
        dt dtVar = this.a;
        if (dtVar != null) {
            dtVar.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.jh
    public final void l(int i, int i2) {
        if (this.c == null) {
            return;
        }
        ds dsVar = new ds(this.b.a);
        CharSequence charSequence = this.d;
        if (charSequence != null) {
            dsVar.e(charSequence);
        }
        ListAdapter listAdapter = this.c;
        ji jiVar = this.b;
        C0000do c0000do = dsVar.a;
        int selectedItemPosition = jiVar.getSelectedItemPosition();
        c0000do.k = listAdapter;
        c0000do.l = this;
        c0000do.o = selectedItemPosition;
        c0000do.n = true;
        dt b = dsVar.b();
        this.a = b;
        ListView listView = b.a.e;
        listView.setTextDirection(i);
        listView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.b.setSelection(i);
        if (this.b.getOnItemClickListener() != null) {
            this.b.performItemClick(null, i, this.c.getItemId(i));
        }
        k();
    }

    @Override // defpackage.jh
    public final boolean u() {
        dt dtVar = this.a;
        if (dtVar != null) {
            return dtVar.isShowing();
        }
        return false;
    }
}
