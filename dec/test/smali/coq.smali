.class public Lcoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcoq;

.field private static volatile b:Z = false

.field private static volatile c:Lcoq;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoq;->a:Lcoq;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcoq;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoq;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcoq;
    .locals 2

    .line 1
    sget-object v0, Lcoq;->c:Lcoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcoq;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcoq;->c:Lcoq;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    const-class v1, Lcoq;

    .line 16
    .line 17
    invoke-static {v1}, Lcov;->b(Ljava/lang/Class;)Lcoq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcoq;->c:Lcoq;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public b(Lcqh;I)Lcqb;
    .locals 1

    .line 1
    new-instance v0, Lcop;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcop;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoq;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcqb;

    .line 13
    .line 14
    return-object p1
.end method
