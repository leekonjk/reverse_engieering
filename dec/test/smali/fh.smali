.class final Lfh;
.super Lfk;
.source "PG"


# instance fields
.field private final a:Lakj;


# direct methods
.method public constructor <init>(Lakj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh;->a:Lakj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->a:Lakj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakj;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->a:Lakj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakj;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
