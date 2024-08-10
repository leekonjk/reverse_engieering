package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ays extends ayx {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference b;
    final /* synthetic */ ayt c;

    public ays(Intent intent, WeakReference weakReference, ayt aytVar) {
        this.a = intent;
        this.b = weakReference;
        this.c = aytVar;
    }

    @Override // defpackage.ayx
    public final void b(GoogleHelp googleHelp) {
        awt awtVar;
        ViewGroup viewGroup;
        this.a.putExtra("EXTRA_START_TICK", System.nanoTime());
        Activity activity = (Activity) this.b.get();
        if (activity == null) {
            this.c.i(ayu.a);
            return;
        }
        googleHelp.z = ary.b;
        TogglingData togglingData = googleHelp.w;
        if (togglingData != null) {
            String obj = activity.getTitle().toString();
            int identifier = activity.getResources().getIdentifier("action_bar", "id", activity.getPackageName());
            if (identifier != 0 && (viewGroup = (ViewGroup) activity.findViewById(identifier)) != null) {
                int i = 0;
                while (true) {
                    if (i >= viewGroup.getChildCount()) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof TextView) {
                        obj = ((TextView) childAt).getText().toString();
                        break;
                    }
                    i++;
                }
            }
            togglingData.c = obj;
        }
        ayt aytVar = this.c;
        Intent intent = this.a;
        if (intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            intent.putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        } else if (intent.hasExtra("EXTRA_IN_PRODUCT_HELP")) {
            Parcelable.Creator creator = ayq.CREATOR;
            byte[] byteArrayExtra = intent.getByteArrayExtra("EXTRA_IN_PRODUCT_HELP");
            if (byteArrayExtra == null) {
                awtVar = null;
            } else {
                afv.k(creator);
                Parcel obtain = Parcel.obtain();
                obtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
                obtain.setDataPosition(0);
                awtVar = (awt) creator.createFromParcel(obtain);
                obtain.recycle();
            }
            ayq ayqVar = (ayq) awtVar;
            ayqVar.a = googleHelp;
            Parcel obtain2 = Parcel.obtain();
            ask.c(ayqVar, obtain2, 0);
            byte[] marshall = obtain2.marshall();
            obtain2.recycle();
            intent.putExtra("EXTRA_IN_PRODUCT_HELP", marshall);
        }
        new aze(Looper.getMainLooper()).post(new ban(activity, intent, 1));
        aytVar.k(Status.a);
    }
}
