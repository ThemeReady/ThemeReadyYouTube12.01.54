.class public final enum Lbad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbad;

.field public static final enum b:Lbad;

.field public static final enum c:Lbad;

.field public static final enum d:Lbad;

.field public static final enum e:Lbad;

.field public static final enum f:Lbad;

.field public static final enum g:Lbad;

.field private static enum i:Lbad;

.field private static synthetic j:[Lbad;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lbad;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lbad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbad;->a:Lbad;

    .line 25
    new-instance v0, Lbad;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lbad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbad;->b:Lbad;

    .line 26
    new-instance v0, Lbad;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lbad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbad;->i:Lbad;

    .line 28
    new-instance v0, Lbad;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lbad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbad;->c:Lbad;

    .line 30
    new-instance v0, Lbad;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lbad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbad;->d:Lbad;

    .line 32
    new-instance v0, Lbad;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lbad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbad;->e:Lbad;

    .line 34
    new-instance v0, Lbad;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbad;->f:Lbad;

    .line 38
    new-instance v0, Lbad;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbad;->g:Lbad;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lbad;

    sget-object v1, Lbad;->a:Lbad;

    aput-object v1, v0, v3

    sget-object v1, Lbad;->b:Lbad;

    aput-object v1, v0, v4

    sget-object v1, Lbad;->i:Lbad;

    aput-object v1, v0, v5

    sget-object v1, Lbad;->c:Lbad;

    aput-object v1, v0, v6

    sget-object v1, Lbad;->d:Lbad;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbad;->e:Lbad;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbad;->f:Lbad;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbad;->g:Lbad;

    aput-object v2, v0, v1

    sput-object v0, Lbad;->j:[Lbad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lbad;->h:Z

    .line 43
    return-void
.end method

.method public static values()[Lbad;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbad;->j:[Lbad;

    invoke-virtual {v0}, [Lbad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbad;

    return-object v0
.end method
