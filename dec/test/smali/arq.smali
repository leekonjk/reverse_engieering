.class public final Larq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lard;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;

.field public static final f:Lccx;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larq;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lccx;

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 12
    .line 13
    invoke-static {v1}, Lbpw;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, Lccx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lccx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lccx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lccx;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Landroid/net/Uri;

    .line 31
    .line 32
    const-string v3, "gms:playlog:service:samplingrules_"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v0}, Lccx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lccx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v2, Lccx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lccx;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    const-string v3, "LogSamplingRulesV2__"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3}, Lccx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Larq;->f:Lccx;

    .line 53
    .line 54
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Larq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    sput-object v0, Larq;->c:Ljava/lang/Boolean;

    .line 63
    .line 64
    sput-object v0, Larq;->d:Ljava/lang/Long;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larq;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbqd;->e(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
