.class public final enum Lbbz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbbz;

.field public static final enum b:Lbbz;

.field public static final enum c:Lbbz;

.field private static synthetic d:[Lbbz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 617
    new-instance v0, Lbbz;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lbbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbz;->a:Lbbz;

    .line 621
    new-instance v0, Lbbz;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lbbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbz;->b:Lbbz;

    .line 626
    new-instance v0, Lbbz;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lbbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbz;->c:Lbbz;

    .line 615
    const/4 v0, 0x3

    new-array v0, v0, [Lbbz;

    sget-object v1, Lbbz;->a:Lbbz;

    aput-object v1, v0, v2

    sget-object v1, Lbbz;->b:Lbbz;

    aput-object v1, v0, v3

    sget-object v1, Lbbz;->c:Lbbz;

    aput-object v1, v0, v4

    sput-object v0, Lbbz;->d:[Lbbz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbz;
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lbbz;->d:[Lbbz;

    invoke-virtual {v0}, [Lbbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbz;

    return-object v0
.end method
