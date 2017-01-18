.class public final enum Ltrr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltrr;

.field public static final enum b:Ltrr;

.field public static final enum c:Ltrr;

.field public static final enum d:Ltrr;

.field private static synthetic f:[Ltrr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Ltrr;

    const-string v1, "SND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Ltrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrr;->a:Ltrr;

    .line 26
    new-instance v0, Ltrr;

    const-string v1, "SND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Ltrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrr;->b:Ltrr;

    .line 31
    new-instance v0, Ltrr;

    const-string v1, "SND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Ltrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrr;->c:Ltrr;

    .line 35
    new-instance v0, Ltrr;

    const-string v1, "SND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Ltrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltrr;->d:Ltrr;

    .line 16
    new-array v0, v6, [Ltrr;

    sget-object v1, Ltrr;->a:Ltrr;

    aput-object v1, v0, v2

    sget-object v1, Ltrr;->b:Ltrr;

    aput-object v1, v0, v3

    sget-object v1, Ltrr;->c:Ltrr;

    aput-object v1, v0, v4

    sget-object v1, Ltrr;->d:Ltrr;

    aput-object v1, v0, v5

    sput-object v0, Ltrr;->f:[Ltrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ltrr;->e:I

    .line 41
    return-void
.end method

.method public static values()[Ltrr;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ltrr;->f:[Ltrr;

    invoke-virtual {v0}, [Ltrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrr;

    return-object v0
.end method
