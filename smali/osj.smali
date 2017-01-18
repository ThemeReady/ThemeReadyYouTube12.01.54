.class public final enum Losj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Losj;

.field public static final enum b:Losj;

.field public static final enum c:Losj;

.field private static enum e:Losj;

.field private static enum f:Losj;

.field private static synthetic g:[Losj;


# instance fields
.field public d:I


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
    new-instance v0, Losj;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v2, v2}, Losj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losj;->a:Losj;

    .line 22
    new-instance v0, Losj;

    const-string v1, "SBS_LR"

    invoke-direct {v0, v1, v3, v3}, Losj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losj;->b:Losj;

    .line 23
    new-instance v0, Losj;

    const-string v1, "SBS_RL"

    invoke-direct {v0, v1, v4, v4}, Losj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losj;->e:Losj;

    .line 24
    new-instance v0, Losj;

    const-string v1, "TOP_BOTTOM"

    invoke-direct {v0, v1, v5, v5}, Losj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losj;->c:Losj;

    .line 25
    new-instance v0, Losj;

    const-string v1, "BOTTOM_TOP"

    invoke-direct {v0, v1, v6, v6}, Losj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losj;->f:Losj;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Losj;

    sget-object v1, Losj;->a:Losj;

    aput-object v1, v0, v2

    sget-object v1, Losj;->b:Losj;

    aput-object v1, v0, v3

    sget-object v1, Losj;->e:Losj;

    aput-object v1, v0, v4

    sget-object v1, Losj;->c:Losj;

    aput-object v1, v0, v5

    sget-object v1, Losj;->f:Losj;

    aput-object v1, v0, v6

    sput-object v0, Losj;->g:[Losj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Losj;->d:I

    .line 30
    return-void
.end method

.method public static values()[Losj;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Losj;->g:[Losj;

    invoke-virtual {v0}, [Losj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losj;

    return-object v0
.end method
