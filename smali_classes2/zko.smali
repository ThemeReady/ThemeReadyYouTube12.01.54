.class public final enum Lzko;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzko;

.field public static final enum b:Lzko;

.field public static final enum c:Lzko;

.field public static final enum d:Lzko;

.field public static final enum e:Lzko;

.field public static final enum f:Lzko;

.field private static synthetic h:[Lzko;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lzko;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Lzko;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lzko;->a:Lzko;

    .line 19
    new-instance v0, Lzko;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Lzko;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lzko;->b:Lzko;

    .line 21
    new-instance v0, Lzko;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Lzko;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lzko;->c:Lzko;

    .line 26
    new-instance v0, Lzko;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Lzko;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lzko;->d:Lzko;

    .line 31
    new-instance v0, Lzko;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Lzko;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lzko;->e:Lzko;

    .line 36
    new-instance v0, Lzko;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lzko;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lzko;->f:Lzko;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lzko;

    sget-object v1, Lzko;->a:Lzko;

    aput-object v1, v0, v3

    sget-object v1, Lzko;->b:Lzko;

    aput-object v1, v0, v4

    sget-object v1, Lzko;->c:Lzko;

    aput-object v1, v0, v5

    sget-object v1, Lzko;->d:Lzko;

    aput-object v1, v0, v6

    sget-object v1, Lzko;->e:Lzko;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzko;->f:Lzko;

    aput-object v2, v0, v1

    sput-object v0, Lzko;->h:[Lzko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-boolean p3, p0, Lzko;->g:Z

    .line 42
    return-void
.end method

.method public static values()[Lzko;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lzko;->h:[Lzko;

    invoke-virtual {v0}, [Lzko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzko;

    return-object v0
.end method
