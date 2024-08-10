.class public Lalt;
.super Landroid/service/quicksettings/TileService;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private volatile a:Lctu;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lalt;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ac()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lalt;->a:Lctu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalt;->a:Lctu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lctu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lctu;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lalt;->a:Lctu;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lalt;->a:Lctu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lctu;->ac()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalt;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lalt;->ac()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/calculator2/CalculatorTileService;

    .line 14
    .line 15
    check-cast v0, Lalm;

    .line 16
    .line 17
    iget-object v0, v0, Lalm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laln;

    .line 20
    .line 21
    iget-object v0, v0, Laln;->d:Lcul;

    .line 22
    .line 23
    invoke-interface {v0}, Lcul;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalu;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/android/calculator2/CalculatorTileService;->a:Lalu;

    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
