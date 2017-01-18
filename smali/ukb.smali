.class public final enum Lukb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lukb;

.field public static final enum b:Lukb;

.field public static final enum c:Lukb;

.field public static final enum d:Lukb;

.field public static final enum e:Lukb;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static synthetic j:[Lukb;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    new-instance v0, Lukb;

    const-string v1, "WHITE_ON_BLACK"

    const v2, 0x7f110456

    invoke-direct {v0, v1, v3, v2, v3}, Lukb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lukb;->a:Lukb;

    .line 207
    new-instance v0, Lukb;

    const-string v1, "BLACK_ON_WHITE"

    const v2, 0x7f110453

    invoke-direct {v0, v1, v4, v2, v4}, Lukb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lukb;->b:Lukb;

    .line 208
    new-instance v0, Lukb;

    const-string v1, "YELLOW_ON_BLACK"

    const v2, 0x7f110457

    invoke-direct {v0, v1, v5, v2, v5}, Lukb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lukb;->c:Lukb;

    .line 209
    new-instance v0, Lukb;

    const-string v1, "YELLOW_ON_BLUE"

    const v2, 0x7f110458

    invoke-direct {v0, v1, v6, v2, v6}, Lukb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lukb;->d:Lukb;

    .line 210
    new-instance v0, Lukb;

    const-string v1, "CUSTOM"

    const v2, 0x7f110454

    invoke-direct {v0, v1, v7, v2, v7}, Lukb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lukb;->e:Lukb;

    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Lukb;

    sget-object v1, Lukb;->a:Lukb;

    aput-object v1, v0, v3

    sget-object v1, Lukb;->b:Lukb;

    aput-object v1, v0, v4

    sget-object v1, Lukb;->c:Lukb;

    aput-object v1, v0, v5

    sget-object v1, Lukb;->d:Lukb;

    aput-object v1, v0, v6

    sget-object v1, Lukb;->e:Lukb;

    aput-object v1, v0, v7

    sput-object v0, Lukb;->j:[Lukb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput p3, p0, Lukb;->f:I

    .line 219
    iput p4, p0, Lukb;->g:I

    .line 220
    return-void
.end method

.method public static values()[Lukb;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lukb;->j:[Lukb;

    invoke-virtual {v0}, [Lukb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukb;

    return-object v0
.end method
