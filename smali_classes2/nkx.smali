.class final enum Lnkx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkx;

.field public static final enum b:Lnkx;

.field public static final enum c:Lnkx;

.field public static final enum d:Lnkx;

.field private static synthetic e:[Lnkx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 800
    new-instance v0, Lnkx;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Lnkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkx;->a:Lnkx;

    .line 805
    new-instance v0, Lnkx;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Lnkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkx;->b:Lnkx;

    .line 810
    new-instance v0, Lnkx;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Lnkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkx;->c:Lnkx;

    .line 816
    new-instance v0, Lnkx;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Lnkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkx;->d:Lnkx;

    .line 795
    const/4 v0, 0x4

    new-array v0, v0, [Lnkx;

    sget-object v1, Lnkx;->a:Lnkx;

    aput-object v1, v0, v2

    sget-object v1, Lnkx;->b:Lnkx;

    aput-object v1, v0, v3

    sget-object v1, Lnkx;->c:Lnkx;

    aput-object v1, v0, v4

    sget-object v1, Lnkx;->d:Lnkx;

    aput-object v1, v0, v5

    sput-object v0, Lnkx;->e:[Lnkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkx;
    .locals 1

    .prologue
    .line 795
    sget-object v0, Lnkx;->e:[Lnkx;

    invoke-virtual {v0}, [Lnkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkx;

    return-object v0
.end method
