.class public final enum Loue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loue;

.field public static final enum b:Loue;

.field public static final enum c:Loue;

.field private static synthetic d:[Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Loue;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Loue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loue;->a:Loue;

    .line 44
    new-instance v0, Loue;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Loue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loue;->b:Loue;

    .line 49
    new-instance v0, Loue;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Loue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loue;->c:Loue;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Loue;

    sget-object v1, Loue;->a:Loue;

    aput-object v1, v0, v2

    sget-object v1, Loue;->b:Loue;

    aput-object v1, v0, v3

    sget-object v1, Loue;->c:Loue;

    aput-object v1, v0, v4

    sput-object v0, Loue;->d:[Loue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loue;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Loue;->d:[Loue;

    invoke-virtual {v0}, [Loue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loue;

    return-object v0
.end method
