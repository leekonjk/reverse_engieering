.class public final Lbtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field static final b:Landroid/accounts/Account;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "[a-z]+(_[a-z]+)*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtg;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lbtd;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    sput-object v0, Lbtg;->b:Landroid/accounts/Account;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "default"

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-string v3, "unused"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const-string v3, "special"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v3, v1, v5

    .line 32
    .line 33
    const-string v3, "reserved"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    const-string v3, "shared"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    const-string v3, "virtual"

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    aput-object v3, v1, v8

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const-string v9, "managed"

    .line 50
    .line 51
    aput-object v9, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lbtg;->c:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    new-array v1, v3, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "files"

    .line 71
    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const-string v2, "cache"

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    aput-object v9, v1, v5

    .line 79
    .line 80
    const-string v2, "directboot-files"

    .line 81
    .line 82
    aput-object v2, v1, v6

    .line 83
    .line 84
    const-string v2, "directboot-cache"

    .line 85
    .line 86
    aput-object v2, v1, v7

    .line 87
    .line 88
    const-string v2, "external"

    .line 89
    .line 90
    aput-object v2, v1, v8

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lbtg;->d:Ljava/util/Set;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbtf;
    .locals 1

    .line 1
    new-instance v0, Lbtf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
