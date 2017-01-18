.class public final enum Lypk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lypk;

.field public static final enum b:Lypk;

.field public static final enum c:Lypk;

.field public static final enum d:Lypk;

.field public static final enum e:Lypk;

.field public static final enum f:Lypk;

.field public static final enum g:Lypk;

.field public static final enum h:Lypk;

.field public static final enum i:Lypk;

.field public static final enum j:Lypk;

.field public static final enum k:Lypk;

.field private static synthetic l:[Lypk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lypk;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->a:Lypk;

    .line 21
    new-instance v0, Lypk;

    const-string v1, "STOPPED_UNSUPPORTED_BRAND"

    invoke-direct {v0, v1, v4}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->b:Lypk;

    .line 22
    new-instance v0, Lypk;

    const-string v1, "STOPPED_BAD_FTYP"

    invoke-direct {v0, v1, v5}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->c:Lypk;

    .line 23
    new-instance v0, Lypk;

    const-string v1, "STOPPED_MOOV_BEFORE_MDAT"

    invoke-direct {v0, v1, v6}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->d:Lypk;

    .line 24
    new-instance v0, Lypk;

    const-string v1, "STOPPED_MULTIPLE_MOOV_BOXES"

    invoke-direct {v0, v1, v7}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->e:Lypk;

    .line 25
    new-instance v0, Lypk;

    const-string v1, "STOPPED_MULTIPLE_MDAT_BOXES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->f:Lypk;

    .line 26
    new-instance v0, Lypk;

    const-string v1, "STOPPED_FORBIDDEN_TOP_LEVEL_BOX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->g:Lypk;

    .line 27
    new-instance v0, Lypk;

    const-string v1, "STOPPED_UNSUPPORTED_TOP_LEVEL_BOX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->h:Lypk;

    .line 28
    new-instance v0, Lypk;

    const-string v1, "STOPPED_BOUNDED_READER_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->i:Lypk;

    .line 29
    new-instance v0, Lypk;

    const-string v1, "STOPPED_MOOV_TOO_BIG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->j:Lypk;

    .line 30
    new-instance v0, Lypk;

    const-string v1, "COMPLETED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lypk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypk;->k:Lypk;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Lypk;

    sget-object v1, Lypk;->a:Lypk;

    aput-object v1, v0, v3

    sget-object v1, Lypk;->b:Lypk;

    aput-object v1, v0, v4

    sget-object v1, Lypk;->c:Lypk;

    aput-object v1, v0, v5

    sget-object v1, Lypk;->d:Lypk;

    aput-object v1, v0, v6

    sget-object v1, Lypk;->e:Lypk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lypk;->f:Lypk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lypk;->g:Lypk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lypk;->h:Lypk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lypk;->i:Lypk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lypk;->j:Lypk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lypk;->k:Lypk;

    aput-object v2, v0, v1

    sput-object v0, Lypk;->l:[Lypk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lypk;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lypk;->l:[Lypk;

    invoke-virtual {v0}, [Lypk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypk;

    return-object v0
.end method
