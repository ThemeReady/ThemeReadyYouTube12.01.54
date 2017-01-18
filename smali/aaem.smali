.class final enum Laaem;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laaem;

.field public static final enum b:Laaem;

.field public static final enum c:Laaem;

.field public static final enum d:Laaem;

.field private static synthetic e:[Laaem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 262
    new-instance v0, Laaem;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Laaem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaem;->a:Laaem;

    .line 263
    new-instance v0, Laaem;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Laaem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaem;->b:Laaem;

    .line 264
    new-instance v0, Laaem;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Laaem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaem;->c:Laaem;

    .line 265
    new-instance v0, Laaem;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Laaem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaem;->d:Laaem;

    .line 261
    const/4 v0, 0x4

    new-array v0, v0, [Laaem;

    sget-object v1, Laaem;->a:Laaem;

    aput-object v1, v0, v2

    sget-object v1, Laaem;->b:Laaem;

    aput-object v1, v0, v3

    sget-object v1, Laaem;->c:Laaem;

    aput-object v1, v0, v4

    sget-object v1, Laaem;->d:Laaem;

    aput-object v1, v0, v5

    sput-object v0, Laaem;->e:[Laaem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laaem;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Laaem;->e:[Laaem;

    invoke-virtual {v0}, [Laaem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaem;

    return-object v0
.end method
