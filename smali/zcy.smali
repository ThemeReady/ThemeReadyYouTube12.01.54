.class public final enum Lzcy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzcy;

.field public static final enum b:Lzcy;

.field public static final enum c:Lzcy;

.field private static synthetic d:[Lzcy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lzcy;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lzcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcy;->a:Lzcy;

    .line 74
    new-instance v0, Lzcy;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lzcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcy;->b:Lzcy;

    .line 80
    new-instance v0, Lzcy;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lzcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcy;->c:Lzcy;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lzcy;

    sget-object v1, Lzcy;->a:Lzcy;

    aput-object v1, v0, v2

    sget-object v1, Lzcy;->b:Lzcy;

    aput-object v1, v0, v3

    sget-object v1, Lzcy;->c:Lzcy;

    aput-object v1, v0, v4

    sput-object v0, Lzcy;->d:[Lzcy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzcy;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lzcy;->d:[Lzcy;

    invoke-virtual {v0}, [Lzcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzcy;

    return-object v0
.end method
