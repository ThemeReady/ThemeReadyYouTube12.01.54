.class public final enum Ltaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltaw;

.field public static final enum b:Ltaw;

.field public static final enum c:Ltaw;

.field public static final enum d:Ltaw;

.field public static final enum e:Ltaw;

.field public static final enum f:Ltaw;

.field public static final enum g:Ltaw;

.field private static synthetic h:[Ltaw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ltaw;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Ltaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaw;->a:Ltaw;

    .line 24
    new-instance v0, Ltaw;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Ltaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaw;->b:Ltaw;

    .line 29
    new-instance v0, Ltaw;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Ltaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaw;->c:Ltaw;

    .line 35
    new-instance v0, Ltaw;

    const-string v1, "AUTOPLAY"

    invoke-direct {v0, v1, v6}, Ltaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaw;->d:Ltaw;

    .line 40
    new-instance v0, Ltaw;

    const-string v1, "AUTONAV"

    invoke-direct {v0, v1, v7}, Ltaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaw;->e:Ltaw;

    .line 45
    new-instance v0, Ltaw;

    const-string v1, "RETRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaw;->f:Ltaw;

    .line 51
    new-instance v0, Ltaw;

    const-string v1, "JUMP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaw;->g:Ltaw;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Ltaw;

    sget-object v1, Ltaw;->a:Ltaw;

    aput-object v1, v0, v3

    sget-object v1, Ltaw;->b:Ltaw;

    aput-object v1, v0, v4

    sget-object v1, Ltaw;->c:Ltaw;

    aput-object v1, v0, v5

    sget-object v1, Ltaw;->d:Ltaw;

    aput-object v1, v0, v6

    sget-object v1, Ltaw;->e:Ltaw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltaw;->f:Ltaw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltaw;->g:Ltaw;

    aput-object v2, v0, v1

    sput-object v0, Ltaw;->h:[Ltaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltaw;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ltaw;->h:[Ltaw;

    invoke-virtual {v0}, [Ltaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltaw;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ltaw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 58
    if-ne p0, v3, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
