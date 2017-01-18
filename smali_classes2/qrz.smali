.class public final enum Lqrz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqrz;

.field public static final enum b:Lqrz;

.field public static final enum c:Lqrz;

.field private static synthetic d:[Lqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lqrz;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Lqrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrz;->a:Lqrz;

    .line 10
    new-instance v0, Lqrz;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Lqrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrz;->b:Lqrz;

    .line 12
    new-instance v0, Lqrz;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Lqrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrz;->c:Lqrz;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lqrz;

    sget-object v1, Lqrz;->a:Lqrz;

    aput-object v1, v0, v2

    sget-object v1, Lqrz;->b:Lqrz;

    aput-object v1, v0, v3

    sget-object v1, Lqrz;->c:Lqrz;

    aput-object v1, v0, v4

    sput-object v0, Lqrz;->d:[Lqrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqrz;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqrz;->d:[Lqrz;

    invoke-virtual {v0}, [Lqrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrz;

    return-object v0
.end method
