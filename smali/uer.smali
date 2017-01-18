.class public final enum Luer;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luer;

.field public static final enum b:Luer;

.field public static final enum c:Luer;

.field public static final enum d:Luer;

.field public static final enum e:Luer;

.field public static final enum f:Luer;

.field public static final enum g:Luer;

.field public static final enum h:Luer;

.field private static enum i:Luer;

.field private static synthetic k:[Luer;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    new-instance v0, Luer;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->a:Luer;

    .line 84
    new-instance v0, Luer;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->b:Luer;

    .line 85
    new-instance v0, Luer;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->c:Luer;

    .line 86
    new-instance v0, Luer;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->d:Luer;

    .line 87
    new-instance v0, Luer;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->e:Luer;

    .line 88
    new-instance v0, Luer;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->f:Luer;

    .line 89
    new-instance v0, Luer;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->g:Luer;

    .line 90
    new-instance v0, Luer;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->i:Luer;

    .line 91
    new-instance v0, Luer;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Luer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luer;->h:Luer;

    .line 82
    const/16 v0, 0x9

    new-array v0, v0, [Luer;

    sget-object v1, Luer;->a:Luer;

    aput-object v1, v0, v4

    sget-object v1, Luer;->b:Luer;

    aput-object v1, v0, v5

    sget-object v1, Luer;->c:Luer;

    aput-object v1, v0, v6

    sget-object v1, Luer;->d:Luer;

    aput-object v1, v0, v7

    sget-object v1, Luer;->e:Luer;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luer;->f:Luer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luer;->g:Luer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luer;->i:Luer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Luer;->h:Luer;

    aput-object v2, v0, v1

    sput-object v0, Luer;->k:[Luer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Luer;->j:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static values()[Luer;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Luer;->k:[Luer;

    invoke-virtual {v0}, [Luer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luer;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Luer;->j:Ljava/lang/String;

    return-object v0
.end method
