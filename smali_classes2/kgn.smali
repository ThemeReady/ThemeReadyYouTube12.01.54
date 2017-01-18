.class public final enum Lkgn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkgn;

.field public static final enum b:Lkgn;

.field public static final enum c:Lkgn;

.field public static final enum d:Lkgn;

.field public static final enum e:Lkgn;

.field private static synthetic f:[Lkgn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lkgn;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Lkgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgn;->a:Lkgn;

    .line 69
    new-instance v0, Lkgn;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Lkgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgn;->b:Lkgn;

    .line 76
    new-instance v0, Lkgn;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v4}, Lkgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgn;->c:Lkgn;

    .line 83
    new-instance v0, Lkgn;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v5}, Lkgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgn;->d:Lkgn;

    .line 90
    new-instance v0, Lkgn;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v6}, Lkgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgn;->e:Lkgn;

    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [Lkgn;

    sget-object v1, Lkgn;->a:Lkgn;

    aput-object v1, v0, v2

    sget-object v1, Lkgn;->b:Lkgn;

    aput-object v1, v0, v3

    sget-object v1, Lkgn;->c:Lkgn;

    aput-object v1, v0, v4

    sget-object v1, Lkgn;->d:Lkgn;

    aput-object v1, v0, v5

    sget-object v1, Lkgn;->e:Lkgn;

    aput-object v1, v0, v6

    sput-object v0, Lkgn;->f:[Lkgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgn;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkgn;->f:[Lkgn;

    invoke-virtual {v0}, [Lkgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgn;

    return-object v0
.end method
