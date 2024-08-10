package defpackage;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cpm extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    public boolean a;

    public cpm(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public static cpl a() {
        return new cpl();
    }

    public static cpm b() {
        return new cpm("Protocol message end-group tag did not match expected tag.");
    }

    public static cpm c() {
        return new cpm("Protocol message contained an invalid tag (zero).");
    }

    public static cpm d() {
        return new cpm("Protocol message had invalid UTF-8.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static cpm e() {
        return new cpm("CodedInputStream encountered a malformed varint.");
    }

    public static cpm f() {
        return new cpm("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static cpm g() {
        return new cpm("Failed to parse the message.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static cpm h() {
        return new cpm("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static cpm i() {
        return new cpm("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j() {
        this.a = true;
    }

    public cpm(String str) {
        super(str);
    }
}
