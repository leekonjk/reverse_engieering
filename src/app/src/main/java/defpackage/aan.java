package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aan implements aao {
    private static final Locale[] a = new Locale[0];
    private final Locale[] b;
    private final String c;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        aam aamVar = aam.a;
        String[] split = "en-Latn".split("-", -1);
        int length = split.length;
        if (length > 2) {
            new Locale(split[0], split[1], split[2]);
        } else if (length > 1) {
            new Locale(split[0], split[1]);
        } else {
            if (length == 1) {
                new Locale(split[0]);
                return;
            }
            throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
        }
    }

    public aan(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.b = a;
            this.c = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int length = localeArr.length;
            if (i < length) {
                Locale locale = localeArr[i];
                if (locale != null) {
                    if (!hashSet.contains(locale)) {
                        Locale locale2 = (Locale) locale.clone();
                        arrayList.add(locale2);
                        sb.append(locale2.getLanguage());
                        String country = locale2.getCountry();
                        if (country != null && !country.isEmpty()) {
                            sb.append('-');
                            sb.append(locale2.getCountry());
                        }
                        if (i < length - 1) {
                            sb.append(',');
                        }
                        hashSet.add(locale2);
                    }
                    i++;
                } else {
                    throw new NullPointerException(a.x(i, "list[", "] is null"));
                }
            } else {
                this.b = (Locale[]) arrayList.toArray(new Locale[0]);
                this.c = sb.toString();
                return;
            }
        }
    }

    @Override // defpackage.aao
    public final int a() {
        return this.b.length;
    }

    @Override // defpackage.aao
    public final Object b() {
        return null;
    }

    @Override // defpackage.aao
    public final String c() {
        return this.c;
    }

    @Override // defpackage.aao
    public final Locale d(int i) {
        if (i >= 0) {
            Locale[] localeArr = this.b;
            if (i < localeArr.length) {
                return localeArr[i];
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.aao
    public final boolean e() {
        if (this.b.length == 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aan)) {
            return false;
        }
        Locale[] localeArr = ((aan) obj).b;
        if (this.b.length != localeArr.length) {
            return false;
        }
        int i = 0;
        while (true) {
            Locale[] localeArr2 = this.b;
            if (i >= localeArr2.length) {
                return true;
            }
            if (!localeArr2[i].equals(localeArr[i])) {
                return false;
            }
            i++;
        }
    }

    public final int hashCode() {
        int i = 1;
        for (Locale locale : this.b) {
            i = (i * 31) + locale.hashCode();
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i = 0;
        while (true) {
            Locale[] localeArr = this.b;
            if (i < localeArr.length) {
                sb.append(localeArr[i]);
                if (i < this.b.length - 1) {
                    sb.append(',');
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
