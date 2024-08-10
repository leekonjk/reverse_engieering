.class public final Lbjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbgs;

.field public final f:Lccc;

.field public final g:Lcwk;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbu;Ljava/lang/String;Lcwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lbjp;->g:Lcwk;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lbjp;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p4, Lbii;->a:Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {}, Lbii;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p4, v0}, Lbii;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lbjp;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcbu;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcbu;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbjf;

    .line 41
    .line 42
    :cond_0
    iput-object p3, p0, Lbjp;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "android.hardware.type.watch"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x4

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p3, "android.software.leanback"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    move p3, p4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p3, 0x2

    .line 70
    :goto_0
    const-string v0, "android.hardware.type.automotive"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v0, p2, :cond_3

    .line 78
    .line 79
    const/4 p3, 0x5

    .line 80
    :cond_3
    iput p3, p0, Lbjp;->h:I

    .line 81
    .line 82
    new-instance p2, Lbgs;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lbgs;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lbjp;->e:Lbgs;

    .line 88
    .line 89
    new-instance p1, Lbgv;

    .line 90
    .line 91
    invoke-direct {p1, p0, p4}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbyn;->h(Lccc;)Lccc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lbjp;->f:Lccc;

    .line 99
    .line 100
    return-void
.end method
