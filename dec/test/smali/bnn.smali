.class public final Lbnn;
.super Lbmy;
.source "PG"

# interfaces
.implements Lbhs;
.implements Lbjo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbjl;

.field public final c:Landroid/content/Context;

.field public final d:Lctf;

.field public final e:Lbob;

.field private final f:Lbhw;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbnn;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbjm;Landroid/content/Context;Lbhw;Ljava/util/concurrent/Executor;Lctf;Lbob;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p5, p7}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbnn;->b:Lbjl;

    .line 9
    .line 10
    iput-object p4, p0, Lbnn;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lbnn;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lbnn;->d:Lctf;

    .line 15
    .line 16
    iput-object p6, p0, Lbnn;->e:Lbob;

    .line 17
    .line 18
    iput-object p3, p0, Lbnn;->f:Lbhw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Lbhd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbnn;->f:Lbhw;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbhw;->b(Lbhs;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbnm;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbnm;-><init>(Lbnn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbnn;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lbhd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnn;->f:Lbhw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhw;->a(Lbhs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
