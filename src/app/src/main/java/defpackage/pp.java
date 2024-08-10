package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class pp extends po {
    @Override // defpackage.po
    public final /* bridge */ /* synthetic */ Object a(int i, Intent intent) {
        boolean z;
        if (i != -1 || intent == null) {
            return cxd.a;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra != null && stringArrayExtra != null) {
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(Boolean.valueOf(z));
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : stringArrayExtra) {
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            Iterator it = arrayList2.iterator();
            Iterator it2 = arrayList.iterator();
            ArrayList arrayList3 = new ArrayList(Math.min(czl.C(arrayList2), czl.C(arrayList)));
            while (it.hasNext() && it2.hasNext()) {
                arrayList3.add(czl.Q(it.next(), it2.next()));
            }
            return czl.t(arrayList3);
        }
        return cxd.a;
    }

    @Override // defpackage.po
    public final /* bridge */ /* synthetic */ Intent b(Object obj) {
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
        putExtra.getClass();
        return putExtra;
    }

    @Override // defpackage.po
    public final /* bridge */ /* synthetic */ aex c(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        if (strArr.length == 0) {
            return new aex(cxd.a);
        }
        for (String str : strArr) {
            yh.e(str, "permission must be non-null");
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                int i = yk.a;
                if (!yk.a(context, (NotificationManager) context.getSystemService("notification"))) {
                    return null;
                }
            } else {
                if (context.checkPermission(str, Process.myPid(), Process.myUid()) != 0) {
                    return null;
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(czt.b(czl.r(strArr.length), 16));
        for (String str2 : strArr) {
            cwn Q = czl.Q(str2, true);
            linkedHashMap.put(Q.a, Q.b);
        }
        return new aex(linkedHashMap);
    }
}
