package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btf {
    private final String a;
    private String b = "files";
    private String c = "common";
    private final Account d = btg.b;
    private String e = "";
    private final ccs f = ccw.j();

    public btf(Context context) {
        bws.n(true, "Context cannot be null", new Object[0]);
        this.a = context.getPackageName();
    }

    public final Uri a() {
        boolean z;
        boolean z2;
        String str;
        String str2 = this.b;
        String str3 = this.c;
        Account account = btd.a;
        Account account2 = this.d;
        boolean z3 = true;
        if (account2.type.indexOf(58) == -1) {
            z = true;
        } else {
            z = false;
        }
        bws.n(z, "Account type contains ':'.", new Object[0]);
        if (account2.type.indexOf(47) == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bws.n(z2, "Account type contains '/'.", new Object[0]);
        if (account2.name.indexOf(47) != -1) {
            z3 = false;
        }
        bws.n(z3, "Account name contains '/'.", new Object[0]);
        if (btd.a(account2)) {
            str = "shared";
        } else {
            str = account2.type + ":" + account2.name;
        }
        return new Uri.Builder().scheme("android").authority(this.a).path("/" + str2 + "/" + str3 + "/" + str + "/" + this.e).encodedFragment(bts.a(this.f.f())).build();
    }

    public final void b() {
        bws.n(btg.d.contains("directboot-files"), "The only supported locations are %s: %s", btg.d, "directboot-files");
        this.b = "directboot-files";
    }

    public final void c(String str) {
        bws.n(btg.a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        bws.n(!btg.c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.c = str;
    }

    public final void d(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = btg.a;
        this.e = str;
    }
}
