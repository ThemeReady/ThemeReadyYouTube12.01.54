.class final enum Lrfs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrfs;

.field public static final enum b:Lrfs;

.field public static final enum c:Lrfs;

.field public static final enum d:Lrfs;

.field public static final enum e:Lrfs;

.field private static synthetic f:[Lrfs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lrfs;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lrfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfs;->a:Lrfs;

    .line 51
    new-instance v0, Lrfs;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lrfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfs;->b:Lrfs;

    .line 52
    new-instance v0, Lrfs;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lrfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfs;->c:Lrfs;

    .line 53
    new-instance v0, Lrfs;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lrfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfs;->d:Lrfs;

    .line 54
    new-instance v0, Lrfs;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lrfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfs;->e:Lrfs;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lrfs;

    sget-object v1, Lrfs;->a:Lrfs;

    aput-object v1, v0, v2

    sget-object v1, Lrfs;->b:Lrfs;

    aput-object v1, v0, v3

    sget-object v1, Lrfs;->c:Lrfs;

    aput-object v1, v0, v4

    sget-object v1, Lrfs;->d:Lrfs;

    aput-object v1, v0, v5

    sget-object v1, Lrfs;->e:Lrfs;

    aput-object v1, v0, v6

    sput-object v0, Lrfs;->f:[Lrfs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrfs;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lrfs;->f:[Lrfs;

    invoke-virtual {v0}, [Lrfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfs;

    return-object v0
.end method
