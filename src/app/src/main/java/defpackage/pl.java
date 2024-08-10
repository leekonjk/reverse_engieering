package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class pl {
    public final Map a = new LinkedHashMap();
    public final Map b = new LinkedHashMap();
    public final Map c = new LinkedHashMap();
    public final List d = new ArrayList();
    public final transient Map e = new LinkedHashMap();
    public final Map f = new LinkedHashMap();
    public final Bundle g = new Bundle();
    final /* synthetic */ oq h;

    public pl(oq oqVar) {
        this.h = oqVar;
    }

    public final void a(int i, String str) {
        Map map = this.a;
        Integer valueOf = Integer.valueOf(i);
        map.put(valueOf, str);
        this.b.put(str, valueOf);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, pj] */
    public final boolean b(int i, int i2, Intent intent) {
        Object obj;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        ayn aynVar = (ayn) this.e.get(str);
        if (aynVar != null) {
            obj = aynVar.a;
        } else {
            obj = null;
        }
        if (obj != null && this.d.contains(str)) {
            aynVar.a.a(((po) aynVar.b).a(i2, intent));
            this.d.remove(str);
            return true;
        }
        this.f.remove(str);
        this.g.putParcelable(str, new pi(i2, intent));
        return true;
    }

    public final void c(int i, po poVar, Object obj) {
        Bundle bundle;
        String[] strArr;
        oq oqVar = this.h;
        aex c = poVar.c(oqVar, obj);
        if (c != null) {
            new Handler(Looper.getMainLooper()).post(new oo(this, i, c, 0));
            return;
        }
        Intent b = poVar.b(obj);
        if (b.getExtras() != null) {
            Bundle extras = b.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                b.setExtrasClassLoader(oqVar.getClassLoader());
            }
        }
        if (b.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = b.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            b.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if (czl.b("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", b.getAction())) {
            String[] stringArrayExtra = b.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            int i2 = 0;
            while (true) {
                int length = stringArrayExtra.length;
                if (i2 < length) {
                    if (!TextUtils.isEmpty(stringArrayExtra[i2])) {
                        if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i2], "android.permission.POST_NOTIFICATIONS")) {
                            hashSet.add(Integer.valueOf(i2));
                        }
                        i2++;
                    } else {
                        throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
                    }
                } else {
                    int size = hashSet.size();
                    if (size > 0) {
                        strArr = new String[length - size];
                    } else {
                        strArr = stringArrayExtra;
                    }
                    if (size > 0) {
                        if (size != length) {
                            int i3 = 0;
                            for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                                if (!hashSet.contains(Integer.valueOf(i4))) {
                                    strArr[i3] = stringArrayExtra[i4];
                                    i3++;
                                }
                            }
                        } else {
                            return;
                        }
                    }
                    if (oqVar instanceof bu) {
                    }
                    xr.b(oqVar, stringArrayExtra, i);
                    return;
                }
            }
        } else {
            if (czl.b("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", b.getAction())) {
                pn pnVar = (pn) b.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                try {
                    pnVar.getClass();
                    oqVar.startIntentSenderForResult(pnVar.a, i, pnVar.b, pnVar.c, pnVar.d, 0, bundle);
                    return;
                } catch (IntentSender.SendIntentException e) {
                    new Handler(Looper.getMainLooper()).post(new oo(this, i, e, 2));
                    return;
                }
            }
            oqVar.startActivityForResult(b, i, bundle);
        }
    }

    public final bgj d(String str, po poVar, pj pjVar) {
        if (((Integer) this.b.get(str)) == null) {
            pk pkVar = pk.a;
            Iterator a = czl.h(new dai(pkVar, new dam(pkVar))).a();
            while (a.hasNext()) {
                Number number = (Number) a.next();
                if (!this.a.containsKey(Integer.valueOf(number.intValue()))) {
                    a(number.intValue(), str);
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
        this.e.put(str, new ayn(pjVar, poVar));
        if (this.f.containsKey(str)) {
            Object obj = this.f.get(str);
            this.f.remove(str);
            pjVar.a(obj);
        }
        pi piVar = (pi) dw.b(this.g, str, pi.class);
        if (piVar != null) {
            this.g.remove(str);
            pjVar.a(poVar.a(piVar.a, piVar.b));
        }
        return new bgj(this, str, poVar);
    }

    public pl() {
    }
}
