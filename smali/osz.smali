.class public final enum Losz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Losz;

.field public static final enum b:Losz;

.field private static enum d:Losz;

.field private static enum e:Losz;

.field private static enum f:Losz;

.field private static enum g:Losz;

.field private static synthetic h:[Losz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 31
    new-instance v0, Losz;

    const-string v1, "MS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Losz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losz;->a:Losz;

    .line 32
    new-instance v0, Losz;

    const-string v1, "NO_OP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Losz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losz;->d:Losz;

    .line 33
    new-instance v0, Losz;

    const-string v1, "C"

    invoke-direct {v0, v1, v5, v4}, Losz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losz;->e:Losz;

    .line 34
    new-instance v0, Losz;

    const-string v1, "CPN"

    invoke-direct {v0, v1, v7, v5}, Losz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losz;->b:Losz;

    .line 35
    new-instance v0, Losz;

    const-string v1, "CONN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Losz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losz;->f:Losz;

    .line 36
    new-instance v0, Losz;

    const-string v1, "CMT"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Losz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losz;->g:Losz;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Losz;

    sget-object v1, Losz;->a:Losz;

    aput-object v1, v0, v6

    sget-object v1, Losz;->d:Losz;

    aput-object v1, v0, v4

    sget-object v1, Losz;->e:Losz;

    aput-object v1, v0, v5

    sget-object v1, Losz;->b:Losz;

    aput-object v1, v0, v7

    sget-object v1, Losz;->f:Losz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Losz;->g:Losz;

    aput-object v2, v0, v1

    sput-object v0, Losz;->h:[Losz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Losz;->c:I

    .line 42
    return-void
.end method

.method public static a(I)Losz;
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Losz;->values()[Losz;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 50
    iget v4, v0, Losz;->c:I

    if-ne v4, p0, :cond_0

    .line 54
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Losz;->d:Losz;

    goto :goto_1
.end method

.method public static values()[Losz;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Losz;->h:[Losz;

    invoke-virtual {v0}, [Losz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losz;

    return-object v0
.end method
