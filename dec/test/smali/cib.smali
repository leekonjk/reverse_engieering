.class public final Lcib;
.super Lcif;
.source "PG"


# static fields
.field public static final a:Lcib;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcib;

    .line 2
    .line 3
    sget-object v1, Lcih;->a:Lcif;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcib;-><init>(Lcif;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcib;->a:Lcib;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcif;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcif;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcif;->a()Lcgu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcif;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcif;->b()Lcim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcif;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcif;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
