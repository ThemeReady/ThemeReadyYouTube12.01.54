.class public final enum Luju;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Luju;

.field private static enum f:Luju;

.field private static enum g:Luju;

.field private static enum h:Luju;

.field private static enum i:Luju;

.field private static synthetic j:[Luju;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 381
    new-instance v0, Luju;

    const-string v1, "NONE"

    const v2, 0x7f110447

    invoke-direct {v0, v1, v3, v2, v3}, Luju;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luju;->e:Luju;

    .line 382
    new-instance v0, Luju;

    const-string v1, "UNIFORM"

    const v2, 0x7f11045b

    invoke-direct {v0, v1, v4, v2, v4}, Luju;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luju;->f:Luju;

    .line 383
    new-instance v0, Luju;

    const-string v1, "DROP_SHADOW"

    const v2, 0x7f11043a

    invoke-direct {v0, v1, v5, v2, v5}, Luju;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luju;->g:Luju;

    .line 384
    new-instance v0, Luju;

    const-string v1, "RAISED"

    const v2, 0x7f11044a

    invoke-direct {v0, v1, v6, v2, v6}, Luju;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luju;->h:Luju;

    .line 385
    new-instance v0, Luju;

    const-string v1, "DEPRESSED"

    const v2, 0x7f110439

    invoke-direct {v0, v1, v7, v2, v7}, Luju;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luju;->i:Luju;

    .line 380
    const/4 v0, 0x5

    new-array v0, v0, [Luju;

    sget-object v1, Luju;->e:Luju;

    aput-object v1, v0, v3

    sget-object v1, Luju;->f:Luju;

    aput-object v1, v0, v4

    sget-object v1, Luju;->g:Luju;

    aput-object v1, v0, v5

    sget-object v1, Luju;->h:Luju;

    aput-object v1, v0, v6

    sget-object v1, Luju;->i:Luju;

    aput-object v1, v0, v7

    sput-object v0, Luju;->j:[Luju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 393
    iput p3, p0, Luju;->a:I

    .line 394
    iput p4, p0, Luju;->b:I

    .line 395
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Luju;->values()[Luju;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Luju;->b:I

    return v0
.end method

.method public static values()[Luju;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Luju;->j:[Luju;

    invoke-virtual {v0}, [Luju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luju;

    return-object v0
.end method
