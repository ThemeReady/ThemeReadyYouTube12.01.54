.class final enum Ljwn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljwn;

.field public static final enum b:Ljwn;

.field private static synthetic d:[Ljwn;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljwn;

    const-string v1, "WALL_TIME"

    invoke-direct {v0, v1, v2, v2}, Ljwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljwn;->a:Ljwn;

    .line 18
    new-instance v0, Ljwn;

    const-string v1, "MEDIA_TIME"

    invoke-direct {v0, v1, v3, v3}, Ljwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljwn;->b:Ljwn;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljwn;

    sget-object v1, Ljwn;->a:Ljwn;

    aput-object v1, v0, v2

    sget-object v1, Ljwn;->b:Ljwn;

    aput-object v1, v0, v3

    sput-object v0, Ljwn;->d:[Ljwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Ljwn;->c:I

    .line 24
    return-void
.end method

.method public static values()[Ljwn;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljwn;->d:[Ljwn;

    invoke-virtual {v0}, [Ljwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwn;

    return-object v0
.end method
