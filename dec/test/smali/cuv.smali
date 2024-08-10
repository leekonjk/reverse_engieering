.class public final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuu;


# static fields
.field public static final a:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v3, Lceg;->a:Lceg;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "45424324"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "com.google.android.calculator"

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcuv;->a:Lbrt;

    .line 15
    .line 16
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
    sget-object v0, Lcuv;->a:Lbrt;

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
