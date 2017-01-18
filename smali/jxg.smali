.class final enum Ljxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljxg;

.field public static final enum b:Ljxg;

.field public static final enum c:Ljxg;

.field public static final enum d:Ljxg;

.field public static final enum e:Ljxg;

.field private static synthetic g:[Ljxg;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Ljxg;

    const-string v1, "FULL"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljxg;->a:Ljxg;

    .line 17
    new-instance v0, Ljxg;

    const-string v1, "THREE_QUARTER"

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v5, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljxg;->b:Ljxg;

    .line 18
    new-instance v0, Ljxg;

    const-string v1, "HALF"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v6, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljxg;->c:Ljxg;

    .line 19
    new-instance v0, Ljxg;

    const-string v1, "QUARTER"

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v7, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljxg;->d:Ljxg;

    .line 20
    new-instance v0, Ljxg;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Ljxg;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljxg;->e:Ljxg;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Ljxg;

    sget-object v1, Ljxg;->a:Ljxg;

    aput-object v1, v0, v4

    sget-object v1, Ljxg;->b:Ljxg;

    aput-object v1, v0, v5

    sget-object v1, Ljxg;->c:Ljxg;

    aput-object v1, v0, v6

    sget-object v1, Ljxg;->d:Ljxg;

    aput-object v1, v0, v7

    sget-object v1, Ljxg;->e:Ljxg;

    aput-object v1, v0, v8

    sput-object v0, Ljxg;->g:[Ljxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-wide p3, p0, Ljxg;->f:D

    .line 27
    return-void
.end method

.method public static values()[Ljxg;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ljxg;->g:[Ljxg;

    invoke-virtual {v0}, [Ljxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxg;

    return-object v0
.end method
