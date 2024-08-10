package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bte extends bua {
    private final Context a;
    private String d;
    private final Object c = new Object();
    private final btz b = new bth(null);

    public bte(bia biaVar) {
        this.a = (Context) biaVar.a;
    }

    private final boolean h(Uri uri) {
        if (!TextUtils.isEmpty(uri.getAuthority()) && !this.a.getPackageName().equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    private static final void i() {
        throw new btk("Android backend cannot perform remote operations without a remote backend");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bua
    public final Uri a(Uri uri) {
        if (!h(uri)) {
            File c = c(uri);
            Uri.Builder path = new Uri.Builder().scheme("file").authority("").path("/");
            ccs j = ccw.j();
            path.path(c.getAbsolutePath());
            return path.encodedFragment(bts.a(j.f())).build();
        }
        throw new btl("Operation across authorities is not allowed.");
    }

    @Override // defpackage.bua
    protected final btz b() {
        return this.b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.bua, defpackage.btz
    public final File c(Uri uri) {
        char c;
        File filesDir;
        String str;
        boolean z;
        Account account;
        if (!h(uri)) {
            Context context = this.a;
            if (uri.getScheme().equals("android")) {
                if (!uri.getPathSegments().isEmpty()) {
                    if (TextUtils.isEmpty(uri.getQuery())) {
                        ArrayList arrayList = new ArrayList(uri.getPathSegments());
                        String str2 = (String) arrayList.get(0);
                        switch (str2.hashCode()) {
                            case -1820761141:
                                if (str2.equals("external")) {
                                    c = 5;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 94416770:
                                if (str2.equals("cache")) {
                                    c = 3;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 97434231:
                                if (str2.equals("files")) {
                                    c = 2;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 835260319:
                                if (str2.equals("managed")) {
                                    c = 4;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 988548496:
                                if (str2.equals("directboot-cache")) {
                                    c = 1;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 991565957:
                                if (str2.equals("directboot-files")) {
                                    c = 0;
                                    break;
                                }
                                c = 65535;
                                break;
                            default:
                                c = 65535;
                                break;
                        }
                        if (c != 0) {
                            if (c != 1) {
                                if (c != 2) {
                                    if (c != 3) {
                                        if (c != 4) {
                                            if (c == 5) {
                                                filesDir = context.getExternalFilesDir(null);
                                            } else {
                                                throw new btl(String.format("Path must start with a valid logical location: %s", uri));
                                            }
                                        } else {
                                            File file = new File(bsg.c(context), "managed");
                                            if (arrayList.size() >= 3) {
                                                try {
                                                    String str3 = (String) arrayList.get(2);
                                                    Account account2 = btd.a;
                                                    if ("shared".equals(str3)) {
                                                        account = btd.a;
                                                    } else {
                                                        int indexOf = str3.indexOf(58);
                                                        if (indexOf >= 0) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        bws.n(z, "Malformed account", new Object[0]);
                                                        account = new Account(str3.substring(indexOf + 1), str3.substring(0, indexOf));
                                                    }
                                                    if (!btd.a(account)) {
                                                        throw new btl("AccountManager cannot be null");
                                                    }
                                                } catch (IllegalArgumentException e) {
                                                    throw new btl(e);
                                                }
                                            }
                                            filesDir = file;
                                        }
                                    } else {
                                        filesDir = context.getCacheDir();
                                    }
                                } else {
                                    filesDir = bsg.c(context);
                                }
                            } else if (Build.VERSION.SDK_INT >= 24) {
                                filesDir = context.createDeviceProtectedStorageContext().getCacheDir();
                            } else {
                                throw new btl(String.format("Direct boot only exists on N or greater: current SDK %s", Integer.valueOf(Build.VERSION.SDK_INT)));
                            }
                        } else if (Build.VERSION.SDK_INT >= 24) {
                            filesDir = context.createDeviceProtectedStorageContext().getFilesDir();
                        } else {
                            throw new btl(String.format("Direct boot only exists on N or greater: current SDK %s", Integer.valueOf(Build.VERSION.SDK_INT)));
                        }
                        File file2 = new File(filesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                        if (!bgr.d(this.a)) {
                            synchronized (this.c) {
                                if (this.d == null) {
                                    this.d = bsg.c(this.a.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                }
                                str = this.d;
                            }
                            if (!file2.getAbsolutePath().startsWith(str)) {
                                throw new btk("Cannot access credential-protected data from direct boot");
                            }
                        }
                        return file2;
                    }
                    throw new btl("Did not expect uri to have query");
                }
                throw new btl(String.format("Path must start with a valid logical location: %s", uri));
            }
            throw new btl("Scheme must be 'android'");
        }
        throw new IOException("operation is not permitted in other authorities.");
    }

    @Override // defpackage.bua, defpackage.btz
    public final InputStream d(Uri uri) {
        if (!h(uri)) {
            return this.b.d(a(uri));
        }
        i();
        throw null;
    }

    @Override // defpackage.btz
    public final String e() {
        return "android";
    }

    @Override // defpackage.bua, defpackage.btz
    public final boolean f(Uri uri) {
        if (!h(uri)) {
            return this.b.f(a(uri));
        }
        i();
        throw null;
    }
}
