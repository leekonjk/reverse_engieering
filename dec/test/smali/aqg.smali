.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapy;


# static fields
.field private static final a:Lcfa;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcfa;->h()Lcfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laqg;->a:Lcfa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqg;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqd;
    .locals 3

    .line 1
    sget-object v0, Laqd;->f:Laqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0187

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ladc;->m(ILcow;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {v1, v0}, Ladc;->l(ILcow;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1400e5

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ladc;->o(ILcow;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laqe;->c:Laqe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcpb;->n()Lcow;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "privacy_tooltip_shown"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ladd;->h(Ljava/lang/String;Lcow;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f140140

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Ladd;->i(ILcow;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ladd;->g(Lcow;)Laqe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Ladc;->n(Laqe;Lcow;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ladc;->k(Lcow;)Laqd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "https://policies.google.com/privacy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laqg;->b:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Laqg;->a:Lcfa;

    .line 22
    .line 23
    invoke-virtual {v1}, Lceq;->b()Lcfp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcex;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcex;

    .line 34
    .line 35
    const-string v1, "handleOverflowMenuClick"

    .line 36
    .line 37
    const/16 v2, 0x25

    .line 38
    .line 39
    const-string v3, "com/android/calculator2/settings/privacy/PrivacyOverflowMenuItemProvider"

    .line 40
    .line 41
    const-string v4, "PrivacyOverflowMenuItemProvider.kt"

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lcfj;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcfp;->h(Lcfj;)Lcfp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Unable to open the privacy policy url"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcfp;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
