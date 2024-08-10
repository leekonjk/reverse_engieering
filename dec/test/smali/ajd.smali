.class public Lajd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajd;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lajd;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lajd;-><init>()V

    iget-object v0, p0, Lajd;->b:Ljava/util/Map;

    iget-object p1, p1, Lajd;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lajd;-><init>([C)V

    return-void
.end method

.method public synthetic constructor <init>([C)V
    .locals 0

    .line 6
    sget-object p1, Lajb;->a:Lajb;

    invoke-direct {p0, p1}, Lajd;-><init>(Lajd;)V

    return-void
.end method


# virtual methods
.method public final a(Lajc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajd;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
