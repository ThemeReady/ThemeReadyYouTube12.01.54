.class public final enum Ltrb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltrb;

.field public static final enum b:Ltrb;

.field public static final enum c:Ltrb;

.field public static final enum d:Ltrb;

.field public static final enum e:Ltrb;

.field private static synthetic f:[Ltrb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    new-instance v0, Ltrb;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Ltrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb;->a:Ltrb;

    .line 134
    new-instance v0, Ltrb;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Ltrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb;->b:Ltrb;

    .line 135
    new-instance v0, Ltrb;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Ltrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb;->c:Ltrb;

    .line 136
    new-instance v0, Ltrb;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Ltrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb;->d:Ltrb;

    .line 137
    new-instance v0, Ltrb;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Ltrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrb;->e:Ltrb;

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [Ltrb;

    sget-object v1, Ltrb;->a:Ltrb;

    aput-object v1, v0, v2

    sget-object v1, Ltrb;->b:Ltrb;

    aput-object v1, v0, v3

    sget-object v1, Ltrb;->c:Ltrb;

    aput-object v1, v0, v4

    sget-object v1, Ltrb;->d:Ltrb;

    aput-object v1, v0, v5

    sget-object v1, Ltrb;->e:Ltrb;

    aput-object v1, v0, v6

    sput-object v0, Ltrb;->f:[Ltrb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltrb;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Ltrb;->f:[Ltrb;

    invoke-virtual {v0}, [Ltrb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrb;

    return-object v0
.end method
