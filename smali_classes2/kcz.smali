.class final enum Lkcz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkcz;

.field public static final enum b:Lkcz;

.field public static final enum c:Lkcz;

.field private static synthetic d:[Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lkcz;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lkcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcz;->a:Lkcz;

    .line 52
    new-instance v0, Lkcz;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lkcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcz;->b:Lkcz;

    .line 53
    new-instance v0, Lkcz;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lkcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcz;->c:Lkcz;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lkcz;

    sget-object v1, Lkcz;->a:Lkcz;

    aput-object v1, v0, v2

    sget-object v1, Lkcz;->b:Lkcz;

    aput-object v1, v0, v3

    sget-object v1, Lkcz;->c:Lkcz;

    aput-object v1, v0, v4

    sput-object v0, Lkcz;->d:[Lkcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkcz;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lkcz;->d:[Lkcz;

    invoke-virtual {v0}, [Lkcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcz;

    return-object v0
.end method
