package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class auv extends bae implements asz, ata {
    private static final adm h = bab.a;
    public final Context a;
    public final Handler b;
    public final Set c;
    public final avl d;
    public bah e;
    public aug f;
    public final adm g;

    public auv(Context context, Handler handler, avl avlVar) {
        adm admVar = h;
        this.a = context;
        this.b = handler;
        this.d = avlVar;
        this.c = avlVar.b;
        this.g = admVar;
    }

    @Override // defpackage.aty
    public final void a(int i) {
        aug augVar = this.f;
        aue aueVar = (aue) augVar.e.k.get(augVar.b);
        if (aueVar != null) {
            if (aueVar.f) {
                aueVar.l(new aru(17));
            } else {
                aueVar.a(i);
            }
        }
    }

    @Override // defpackage.aty
    public final void b() {
        auv auvVar;
        Account account;
        Uri uri;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        GoogleSignInAccount googleSignInAccount;
        String str6;
        bah bahVar = this.e;
        try {
            account = bahVar.s.a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
        } catch (RemoteException e) {
            e = e;
            auvVar = this;
        }
        try {
            if ("<<default account>>".equals(account.name)) {
                try {
                    Context context = bahVar.b;
                    aqr.a.lock();
                    try {
                        if (aqr.b == null) {
                            aqr.b = new aqr(context.getApplicationContext());
                        }
                        aqr aqrVar = aqr.b;
                        aqr.a.unlock();
                        String a = aqrVar.a("defaultGoogleSignInAccount");
                        if (!TextUtils.isEmpty(a)) {
                            String a2 = aqrVar.a("googleSignInAccount:" + a);
                            if (a2 != null) {
                                if (!TextUtils.isEmpty(a2)) {
                                    JSONObject jSONObject = new JSONObject(a2);
                                    String optString = jSONObject.optString("photoUrl");
                                    if (!TextUtils.isEmpty(optString)) {
                                        uri = Uri.parse(optString);
                                    } else {
                                        uri = null;
                                    }
                                    long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
                                    HashSet hashSet = new HashSet();
                                    JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
                                    int i = 0;
                                    for (int length = jSONArray.length(); i < length; length = length) {
                                        hashSet.add(new Scope(jSONArray.getString(i)));
                                        i++;
                                    }
                                    String optString2 = jSONObject.optString("id");
                                    if (jSONObject.has("tokenId")) {
                                        str = jSONObject.optString("tokenId");
                                    } else {
                                        str = null;
                                    }
                                    if (jSONObject.has("email")) {
                                        str2 = jSONObject.optString("email");
                                    } else {
                                        str2 = null;
                                    }
                                    if (jSONObject.has("displayName")) {
                                        str3 = jSONObject.optString("displayName");
                                    } else {
                                        str3 = null;
                                    }
                                    if (jSONObject.has("givenName")) {
                                        str4 = jSONObject.optString("givenName");
                                    } else {
                                        str4 = null;
                                    }
                                    if (jSONObject.has("familyName")) {
                                        str5 = jSONObject.optString("familyName");
                                    } else {
                                        str5 = null;
                                    }
                                    Long valueOf = Long.valueOf(parseLong);
                                    String string = jSONObject.getString("obfuscatedIdentifier");
                                    long longValue = valueOf.longValue();
                                    afv.j(string);
                                    googleSignInAccount = new GoogleSignInAccount(optString2, str, str2, str3, uri, null, longValue, string, new ArrayList(hashSet), str4, str5);
                                    if (jSONObject.has("serverAuthCode")) {
                                        str6 = jSONObject.optString("serverAuthCode");
                                    } else {
                                        str6 = null;
                                    }
                                    googleSignInAccount.f = str6;
                                    Integer num = bahVar.t;
                                    afv.k(num);
                                    awl awlVar = new awl(2, account, num.intValue(), googleSignInAccount);
                                    baf bafVar = (baf) bahVar.t();
                                    bai baiVar = new bai(1, awlVar);
                                    Parcel a3 = bafVar.a();
                                    aqq.c(a3, baiVar);
                                    auvVar = this;
                                    a3.writeStrongBinder(auvVar);
                                    bafVar.c(12, a3);
                                    return;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        aqr.a.unlock();
                        throw th;
                    }
                } catch (RemoteException e2) {
                    e = e2;
                    auvVar = this;
                    Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
                    try {
                        auvVar.c(new baj(1, new aru(8, null), null));
                        return;
                    } catch (RemoteException unused) {
                        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
                        return;
                    }
                }
            }
            a3.writeStrongBinder(auvVar);
            bafVar.c(12, a3);
            return;
        } catch (RemoteException e3) {
            e = e3;
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            auvVar.c(new baj(1, new aru(8, null), null));
            return;
        }
        googleSignInAccount = null;
        Integer num2 = bahVar.t;
        afv.k(num2);
        awl awlVar2 = new awl(2, account, num2.intValue(), googleSignInAccount);
        baf bafVar2 = (baf) bahVar.t();
        bai baiVar2 = new bai(1, awlVar2);
        Parcel a32 = bafVar2.a();
        aqq.c(a32, baiVar2);
        auvVar = this;
    }

    @Override // defpackage.bae
    public final void c(baj bajVar) {
        this.b.post(new dc(this, bajVar, 19));
    }

    @Override // defpackage.aur
    public final void i(aru aruVar) {
        this.f.b(aruVar);
    }
}
