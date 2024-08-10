package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class asy {
    public final Context a;
    public final String b;
    public final asu c;
    public final atp d;
    public final Looper e;
    public final int f;
    public final atb g;
    protected final auh h;
    public final ayn i;

    public asy(Context context, Activity activity, ayn aynVar, asu asuVar, asx asxVar) {
        aux auxVar;
        afv.l(context, "Null context is not permitted.");
        afv.l(asxVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        afv.l(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        String str = null;
        if (Build.VERSION.SDK_INT >= 30 && context != null && Build.VERSION.SDK_INT >= 30) {
            str = yq.c(context);
        }
        this.b = str;
        this.i = aynVar;
        this.c = asuVar;
        this.e = asxVar.b;
        atp atpVar = new atp(aynVar, asuVar, str);
        this.d = atpVar;
        this.g = new aui(this);
        auh c = auh.c(applicationContext);
        this.h = c;
        this.f = c.i.getAndIncrement();
        adq adqVar = asxVar.c;
        if (activity != null && Looper.myLooper() == Looper.getMainLooper()) {
            Object obj = new auk(activity).a;
            WeakReference weakReference = (WeakReference) aux.a.get(obj);
            if (weakReference == null || (auxVar = (aux) weakReference.get()) == null) {
                try {
                    auxVar = (aux) ((bu) obj).a().d("SupportLifecycleFragmentImpl");
                    if (auxVar == null || auxVar.r) {
                        auxVar = new aux();
                        cv i = ((bu) obj).a().i();
                        i.j(auxVar, "SupportLifecycleFragmentImpl");
                        i.f();
                    }
                    aux.a.put(obj, new WeakReference(auxVar));
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                }
            }
            aua auaVar = (aua) ((LifecycleCallback) aua.class.cast(auxVar.b.get("ConnectionlessLifecycleHelper")));
            auaVar = auaVar == null ? new aua(auxVar, c) : auaVar;
            auaVar.e.add(atpVar);
            c.f(auaVar);
        }
        Handler handler = c.n;
        handler.sendMessage(handler.obtainMessage(7, this));
    }

    private final bas a(int i, auz auzVar) {
        auk aukVar = new auk();
        int i2 = auzVar.c;
        auh auhVar = this.h;
        auhVar.i(aukVar, i2, this);
        atm atmVar = new atm(i, auzVar, aukVar);
        Handler handler = auhVar.n;
        handler.sendMessage(handler.obtainMessage(4, new brn(atmVar, auhVar.j.get(), this)));
        return (bas) aukVar.a;
    }

    public static Bitmap e(View view) {
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(view.getWidth(), view.getHeight());
                beginRecording.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), new Paint());
                view.draw(beginRecording);
                picture.endRecording();
                return Bitmap.createBitmap(picture, view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            }
            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            view.draw(new Canvas(createBitmap));
            return createBitmap;
        } catch (Error | Exception e) {
            Log.w("gF_FeedbackClient", "Get screenshot failed!", e);
            return null;
        }
    }

    public final avk b() {
        Set emptySet;
        GoogleSignInAccount a;
        avk avkVar = new avk();
        asu asuVar = this.c;
        Account account = null;
        if ((asuVar instanceof ass) && (a = ((ass) asuVar).a()) != null) {
            String str = a.c;
            if (str != null) {
                account = new Account(str, "com.google");
            }
        } else {
            asu asuVar2 = this.c;
            if (asuVar2 instanceof asr) {
                account = ((asr) asuVar2).a();
            }
        }
        avkVar.a = account;
        asu asuVar3 = this.c;
        if (asuVar3 instanceof ass) {
            GoogleSignInAccount a2 = ((ass) asuVar3).a();
            if (a2 == null) {
                emptySet = Collections.emptySet();
            } else {
                emptySet = a2.a();
            }
        } else {
            emptySet = Collections.emptySet();
        }
        if (avkVar.b == null) {
            avkVar.b = new ql();
        }
        avkVar.b.addAll(emptySet);
        avkVar.d = this.a.getClass().getName();
        avkVar.c = this.a.getPackageName();
        return avkVar;
    }

    public final bas c(auz auzVar) {
        return a(0, auzVar);
    }

    public final void d(int i, atr atrVar) {
        boolean z = true;
        if (!atrVar.d && !((Boolean) BasePendingResult.b.get()).booleanValue()) {
            z = false;
        }
        atrVar.d = z;
        auh auhVar = this.h;
        auhVar.n.sendMessage(auhVar.n.obtainMessage(4, new brn(new atk(i, atrVar), auhVar.j.get(), this)));
    }

    public final bas f() {
        auy a = auz.a();
        a.a = new azt(2);
        a.c = 4501;
        return c(a.a());
    }

    public final void g(auz auzVar) {
        a(2, auzVar);
    }

    public final bas h(ccx ccxVar) {
        afv.l(((aus) ccxVar.a).a(), "Listener has already been released.");
        auk aukVar = new auk();
        Object obj = ccxVar.a;
        int i = ((aus) obj).d;
        auh auhVar = this.h;
        auhVar.i(aukVar, i, this);
        atl atlVar = new atl(new ccx(obj, ccxVar.b, ccxVar.c, null), aukVar);
        Handler handler = auhVar.n;
        handler.sendMessage(handler.obtainMessage(8, new brn(atlVar, auhVar.j.get(), this)));
        return (bas) aukVar.a;
    }

    public asy(Context context, ayn aynVar, asu asuVar, asx asxVar) {
        this(context, null, aynVar, asuVar, asxVar);
    }

    public asy(Context context) {
        this(context, axz.a, asu.a, asx.a);
        bcc.b(context.getApplicationContext());
    }
}
