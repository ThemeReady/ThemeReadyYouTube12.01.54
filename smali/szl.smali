.class public final enum Lszl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lszl;

.field public static final enum b:Lszl;

.field public static final enum c:Lszl;

.field public static final enum d:Lszl;

.field public static final enum e:Lszl;

.field public static final enum f:Lszl;

.field public static final enum g:Lszl;

.field public static final enum h:Lszl;

.field public static final enum i:Lszl;

.field public static final enum j:Lszl;

.field public static final enum k:Lszl;

.field public static final enum l:Lszl;

.field public static final enum m:Lszl;

.field private static synthetic n:[Lszl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lszl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->a:Lszl;

    .line 30
    new-instance v0, Lszl;

    const-string v1, "VIDEO_ERROR"

    invoke-direct {v0, v1, v4}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->b:Lszl;

    .line 35
    new-instance v0, Lszl;

    const-string v1, "UNPLAYABLE"

    invoke-direct {v0, v1, v5}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->c:Lszl;

    .line 40
    new-instance v0, Lszl;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->d:Lszl;

    .line 46
    new-instance v0, Lszl;

    const-string v1, "USER_AGE_CHECK_FAILED"

    invoke-direct {v0, v1, v7}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->e:Lszl;

    .line 52
    new-instance v0, Lszl;

    const-string v1, "USER_CONTENT_CHECK_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->f:Lszl;

    .line 58
    new-instance v0, Lszl;

    const-string v1, "LICENSE_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->g:Lszl;

    .line 64
    new-instance v0, Lszl;

    const-string v1, "LICENSE_SERVER_NET_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->h:Lszl;

    .line 70
    new-instance v0, Lszl;

    const-string v1, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->i:Lszl;

    .line 75
    new-instance v0, Lszl;

    const-string v1, "PLAYER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->j:Lszl;

    .line 80
    new-instance v0, Lszl;

    const-string v1, "NO_STREAMS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->k:Lszl;

    .line 86
    new-instance v0, Lszl;

    const-string v1, "WATCH_NEXT_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->l:Lszl;

    .line 92
    new-instance v0, Lszl;

    const-string v1, "UNPLAYABLE_IN_BACKGROUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lszl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszl;->m:Lszl;

    .line 20
    const/16 v0, 0xd

    new-array v0, v0, [Lszl;

    sget-object v1, Lszl;->a:Lszl;

    aput-object v1, v0, v3

    sget-object v1, Lszl;->b:Lszl;

    aput-object v1, v0, v4

    sget-object v1, Lszl;->c:Lszl;

    aput-object v1, v0, v5

    sget-object v1, Lszl;->d:Lszl;

    aput-object v1, v0, v6

    sget-object v1, Lszl;->e:Lszl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lszl;->f:Lszl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lszl;->g:Lszl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lszl;->h:Lszl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lszl;->i:Lszl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lszl;->j:Lszl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lszl;->k:Lszl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lszl;->l:Lszl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lszl;->m:Lszl;

    aput-object v2, v0, v1

    sput-object v0, Lszl;->n:[Lszl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lszl;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lszl;->n:[Lszl;

    invoke-virtual {v0}, [Lszl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszl;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lszl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 99
    if-ne p0, v3, :cond_1

    .line 100
    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
