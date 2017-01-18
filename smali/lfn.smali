.class public final enum Llfn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llfn;

.field public static final enum b:Llfn;

.field public static final enum c:Llfn;

.field public static final enum d:Llfn;

.field private static synthetic e:[Llfn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Llfn;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v2}, Llfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfn;->a:Llfn;

    .line 16
    new-instance v0, Llfn;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v3}, Llfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfn;->b:Llfn;

    .line 21
    new-instance v0, Llfn;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v4}, Llfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfn;->c:Llfn;

    .line 26
    new-instance v0, Llfn;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v5}, Llfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfn;->d:Llfn;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Llfn;

    sget-object v1, Llfn;->a:Llfn;

    aput-object v1, v0, v2

    sget-object v1, Llfn;->b:Llfn;

    aput-object v1, v0, v3

    sget-object v1, Llfn;->c:Llfn;

    aput-object v1, v0, v4

    sget-object v1, Llfn;->d:Llfn;

    aput-object v1, v0, v5

    sput-object v0, Llfn;->e:[Llfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llfn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llfn;->e:[Llfn;

    invoke-virtual {v0}, [Llfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfn;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Llfn;->a:Llfn;

    if-eq p0, v0, :cond_0

    sget-object v0, Llfn;->b:Llfn;

    if-eq p0, v0, :cond_0

    sget-object v0, Llfn;->c:Llfn;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
