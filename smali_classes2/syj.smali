.class public final enum Lsyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsyj;

.field public static final enum b:Lsyj;

.field public static final enum c:Lsyj;

.field public static final enum d:Lsyj;

.field private static synthetic e:[Lsyj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lsyj;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lsyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyj;->a:Lsyj;

    .line 25
    new-instance v0, Lsyj;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lsyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyj;->b:Lsyj;

    .line 30
    new-instance v0, Lsyj;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lsyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyj;->c:Lsyj;

    .line 34
    new-instance v0, Lsyj;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lsyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyj;->d:Lsyj;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lsyj;

    sget-object v1, Lsyj;->a:Lsyj;

    aput-object v1, v0, v2

    sget-object v1, Lsyj;->b:Lsyj;

    aput-object v1, v0, v3

    sget-object v1, Lsyj;->c:Lsyj;

    aput-object v1, v0, v4

    sget-object v1, Lsyj;->d:Lsyj;

    aput-object v1, v0, v5

    sput-object v0, Lsyj;->e:[Lsyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsyj;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lsyj;->e:[Lsyj;

    invoke-virtual {v0}, [Lsyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyj;

    return-object v0
.end method
