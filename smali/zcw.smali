.class public final enum Lzcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzcw;

.field public static final enum b:Lzcw;

.field public static final enum c:Lzcw;

.field public static final enum d:Lzcw;

.field public static final enum e:Lzcw;

.field public static final enum f:Lzcw;

.field public static final enum g:Lzcw;

.field public static final enum h:Lzcw;

.field public static final enum i:Lzcw;

.field public static final enum j:Lzcw;

.field private static enum k:Lzcw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lzcw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lzcw;

.field private static enum n:Lzcw;

.field private static synthetic o:[Lzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lzcw;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->k:Lzcw;

    .line 294
    new-instance v0, Lzcw;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->l:Lzcw;

    .line 304
    new-instance v0, Lzcw;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->a:Lzcw;

    .line 309
    new-instance v0, Lzcw;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->b:Lzcw;

    .line 317
    new-instance v0, Lzcw;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->c:Lzcw;

    .line 322
    new-instance v0, Lzcw;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->d:Lzcw;

    .line 327
    new-instance v0, Lzcw;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->e:Lzcw;

    .line 331
    new-instance v0, Lzcw;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->f:Lzcw;

    .line 336
    new-instance v0, Lzcw;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->m:Lzcw;

    .line 343
    new-instance v0, Lzcw;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->g:Lzcw;

    .line 347
    new-instance v0, Lzcw;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->n:Lzcw;

    .line 353
    new-instance v0, Lzcw;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->h:Lzcw;

    .line 358
    new-instance v0, Lzcw;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->i:Lzcw;

    .line 364
    new-instance v0, Lzcw;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lzcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzcw;->j:Lzcw;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lzcw;

    sget-object v1, Lzcw;->k:Lzcw;

    aput-object v1, v0, v3

    sget-object v1, Lzcw;->l:Lzcw;

    aput-object v1, v0, v4

    sget-object v1, Lzcw;->a:Lzcw;

    aput-object v1, v0, v5

    sget-object v1, Lzcw;->b:Lzcw;

    aput-object v1, v0, v6

    sget-object v1, Lzcw;->c:Lzcw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzcw;->d:Lzcw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzcw;->e:Lzcw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzcw;->f:Lzcw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzcw;->m:Lzcw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzcw;->g:Lzcw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzcw;->n:Lzcw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lzcw;->h:Lzcw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lzcw;->i:Lzcw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lzcw;->j:Lzcw;

    aput-object v2, v0, v1

    sput-object v0, Lzcw;->o:[Lzcw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzcw;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lzcw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lzcw;

    return-object v0
.end method

.method public static values()[Lzcw;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lzcw;->o:[Lzcw;

    invoke-virtual {v0}, [Lzcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzcw;

    return-object v0
.end method
