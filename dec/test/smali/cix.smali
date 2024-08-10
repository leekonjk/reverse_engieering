.class public final Lcix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcja;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.common.flogger.util.StackWalkerStackGetter"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    sput-object v1, Lcix;->b:[Ljava/lang/String;

    .line 15
    .line 16
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcix;->b:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcja;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Lcjb;

    .line 56
    .line 57
    invoke-direct {v3}, Lcjb;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    sput-object v3, Lcix;->a:Lcja;

    .line 61
    .line 62
    return-void
.end method
