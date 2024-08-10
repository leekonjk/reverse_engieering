.class public final Lbrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrn;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lbrn;->a:I

    return-void
.end method

.method public constructor <init>(Lato;ILasy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->c:Ljava/lang/Object;

    iput p2, p0, Lbrn;->a:I

    iput-object p3, p0, Lbrn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccc;)V
    .locals 2

    .line 4
    sget-object v0, Laqt;->h:Laqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbrn;->a:I

    iput-object v0, p0, Lbrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu;Lgw;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrn;->c:Ljava/lang/Object;

    iput p3, p0, Lbrn;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-class v0, Lbrn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lbrn;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lbid;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v3, p0, v1}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lbrn;->a:I

    .line 16
    .line 17
    int-to-long v8, v1

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v2, p0, Lbrn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v10, v2

    .line 27
    check-cast v10, Lcmt;

    .line 28
    .line 29
    new-instance v11, Lbrm;

    .line 30
    .line 31
    move-object v2, v11

    .line 32
    move-object v4, v10

    .line 33
    move-wide v5, v8

    .line 34
    move-object v7, v1

    .line 35
    invoke-direct/range {v2 .. v7}, Lbrm;-><init>(Ljava/lang/Runnable;Lcmt;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v10, v11, v8, v9, v1}, Lcmt;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbqz;->b(Lcmp;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    sput-boolean v1, Lbrn;->d:Z

    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llp;

    .line 4
    .line 5
    iget-object v0, v0, Llp;->e:Lks;

    .line 6
    .line 7
    return-object v0
.end method
