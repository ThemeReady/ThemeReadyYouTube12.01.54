.class final enum Lquk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lquk;

.field public static final enum b:Lquk;

.field public static final enum c:Lquk;

.field private static synthetic d:[Lquk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lquk;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lquk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquk;->a:Lquk;

    .line 75
    new-instance v0, Lquk;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lquk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquk;->b:Lquk;

    .line 76
    new-instance v0, Lquk;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lquk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquk;->c:Lquk;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lquk;

    sget-object v1, Lquk;->a:Lquk;

    aput-object v1, v0, v2

    sget-object v1, Lquk;->b:Lquk;

    aput-object v1, v0, v3

    sget-object v1, Lquk;->c:Lquk;

    aput-object v1, v0, v4

    sput-object v0, Lquk;->d:[Lquk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lquk;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lquk;->d:[Lquk;

    invoke-virtual {v0}, [Lquk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquk;

    return-object v0
.end method
