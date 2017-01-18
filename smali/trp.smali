.class public final enum Ltrp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltrp;

.field public static final enum b:Ltrp;

.field public static final enum c:Ltrp;

.field public static final enum d:Ltrp;

.field private static synthetic e:[Ltrp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Ltrp;

    const-string v1, "SINGLE_VIDEO"

    invoke-direct {v0, v1, v2}, Ltrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrp;->a:Ltrp;

    .line 60
    new-instance v0, Ltrp;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v3}, Ltrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrp;->b:Ltrp;

    .line 61
    new-instance v0, Ltrp;

    const-string v1, "VIDEO_LIST"

    invoke-direct {v0, v1, v4}, Ltrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrp;->c:Ltrp;

    .line 62
    new-instance v0, Ltrp;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v5}, Ltrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrp;->d:Ltrp;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Ltrp;

    sget-object v1, Ltrp;->a:Ltrp;

    aput-object v1, v0, v2

    sget-object v1, Ltrp;->b:Ltrp;

    aput-object v1, v0, v3

    sget-object v1, Ltrp;->c:Ltrp;

    aput-object v1, v0, v4

    sget-object v1, Ltrp;->d:Ltrp;

    aput-object v1, v0, v5

    sput-object v0, Ltrp;->e:[Ltrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltrp;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ltrp;->e:[Ltrp;

    invoke-virtual {v0}, [Ltrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrp;

    return-object v0
.end method
