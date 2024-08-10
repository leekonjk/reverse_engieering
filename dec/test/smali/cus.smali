.class public final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcur;


# static fields
.field public static final a:Lbrt;

.field public static final b:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v6, Lceg;->a:Lceg;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "45613893"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v7, "com.google.android.calculator"

    .line 9
    .line 10
    move-object v2, v7

    .line 11
    move-object v3, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcus;->a:Lbrt;

    .line 17
    .line 18
    const-string v0, "45613894"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcus;->b:Lbrt;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcus;->a:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcus;->b:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
