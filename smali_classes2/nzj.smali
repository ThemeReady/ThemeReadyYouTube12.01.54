.class public final enum Lnzj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnzj;

.field private static enum b:Lnzj;

.field private static enum c:Lnzj;

.field private static synthetic d:[Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lnzj;

    const-string v1, "CAMERA_RECORDER_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lnzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzj;->a:Lnzj;

    .line 19
    new-instance v0, Lnzj;

    const-string v1, "CAMERA_RECORDER_COMPATIBLE"

    invoke-direct {v0, v1, v3, v3}, Lnzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzj;->b:Lnzj;

    .line 21
    new-instance v0, Lnzj;

    const-string v1, "CAMERA_RECORDER_MEDIA_CODEC"

    invoke-direct {v0, v1, v4, v4}, Lnzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzj;->c:Lnzj;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lnzj;

    sget-object v1, Lnzj;->a:Lnzj;

    aput-object v1, v0, v2

    sget-object v1, Lnzj;->b:Lnzj;

    aput-object v1, v0, v3

    sget-object v1, Lnzj;->c:Lnzj;

    aput-object v1, v0, v4

    sput-object v0, Lnzj;->d:[Lnzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static values()[Lnzj;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnzj;->d:[Lnzj;

    invoke-virtual {v0}, [Lnzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzj;

    return-object v0
.end method
