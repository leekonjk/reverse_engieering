package defpackage;

import android.os.Message;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import com.android.calculator2.Calculator;
import com.android.calculator2.history.layout.HistoryLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ht implements View.OnClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ht(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((HistoryLayout) this.a).e.S();
                        return;
                    } else {
                        ((Calculator) this.a).onButtonClick(view);
                        return;
                    }
                }
                ((Toolbar) this.a).j();
                return;
            }
            dr drVar = (dr) this.a;
            if (view == drVar.h && (message3 = drVar.j) != null) {
                message = Message.obtain(message3);
            } else if (view == drVar.k && (message2 = drVar.m) != null) {
                message = Message.obtain(message2);
            } else {
                Button button = drVar.n;
                message = null;
            }
            if (message != null) {
                message.sendToTarget();
            }
            dr drVar2 = (dr) this.a;
            drVar2.E.obtainMessage(1, drVar2.b).sendToTarget();
            return;
        }
        ((fx) this.a).f();
    }

    public /* synthetic */ ht(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
