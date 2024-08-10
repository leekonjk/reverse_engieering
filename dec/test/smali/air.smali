.class public final Lair;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajc;


# static fields
.field public static final a:Lair;

.field public static final b:Lair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lair;

    .line 2
    .line 3
    invoke-direct {v0}, Lair;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lair;->b:Lair;

    .line 7
    .line 8
    new-instance v0, Lair;

    .line 9
    .line 10
    invoke-direct {v0}, Lair;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lair;->a:Lair;

    .line 14
    .line 15
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
