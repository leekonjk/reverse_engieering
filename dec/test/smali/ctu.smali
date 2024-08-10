.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctu;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ac()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lctu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lctu;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcuc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbws;->A(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lctt;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbws;->F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lctt;

    .line 35
    .line 36
    invoke-interface {v0}, Lctt;->d()Lawa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lctu;->a:Landroid/app/Service;

    .line 41
    .line 42
    iput-object v1, v0, Lawa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lawa;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v2, Landroid/app/Service;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lbws;->w(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lawa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lalm;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lalm;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lctu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lctu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method
