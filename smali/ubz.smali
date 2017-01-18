.class public final enum Lubz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lubz;

.field public static final enum b:Lubz;

.field public static final enum c:Lubz;

.field public static final enum d:Lubz;

.field public static final enum e:Lubz;

.field private static synthetic g:[Lubz;


# instance fields
.field public final f:Ltaw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lubz;

    const-string v1, "NEXT"

    sget-object v2, Ltaw;->b:Ltaw;

    invoke-direct {v0, v1, v3, v2}, Lubz;-><init>(Ljava/lang/String;ILtaw;)V

    sput-object v0, Lubz;->a:Lubz;

    .line 19
    new-instance v0, Lubz;

    const-string v1, "PREVIOUS"

    sget-object v2, Ltaw;->c:Ltaw;

    invoke-direct {v0, v1, v4, v2}, Lubz;-><init>(Ljava/lang/String;ILtaw;)V

    sput-object v0, Lubz;->b:Lubz;

    .line 20
    new-instance v0, Lubz;

    const-string v1, "AUTOPLAY"

    sget-object v2, Ltaw;->d:Ltaw;

    invoke-direct {v0, v1, v5, v2}, Lubz;-><init>(Ljava/lang/String;ILtaw;)V

    sput-object v0, Lubz;->c:Lubz;

    .line 21
    new-instance v0, Lubz;

    const-string v1, "AUTONAV"

    sget-object v2, Ltaw;->e:Ltaw;

    invoke-direct {v0, v1, v6, v2}, Lubz;-><init>(Ljava/lang/String;ILtaw;)V

    sput-object v0, Lubz;->d:Lubz;

    .line 22
    new-instance v0, Lubz;

    const-string v1, "JUMP"

    sget-object v2, Ltaw;->g:Ltaw;

    invoke-direct {v0, v1, v7, v2}, Lubz;-><init>(Ljava/lang/String;ILtaw;)V

    sput-object v0, Lubz;->e:Lubz;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lubz;

    sget-object v1, Lubz;->a:Lubz;

    aput-object v1, v0, v3

    sget-object v1, Lubz;->b:Lubz;

    aput-object v1, v0, v4

    sget-object v1, Lubz;->c:Lubz;

    aput-object v1, v0, v5

    sget-object v1, Lubz;->d:Lubz;

    aput-object v1, v0, v6

    sget-object v1, Lubz;->e:Lubz;

    aput-object v1, v0, v7

    sput-object v0, Lubz;->g:[Lubz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtaw;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lubz;->f:Ltaw;

    .line 28
    return-void
.end method

.method public static values()[Lubz;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lubz;->g:[Lubz;

    invoke-virtual {v0}, [Lubz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubz;

    return-object v0
.end method
