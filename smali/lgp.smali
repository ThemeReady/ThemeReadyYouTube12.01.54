.class public final enum Llgp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llgp;

.field public static final enum b:Llgp;

.field public static final enum c:Llgp;

.field public static final enum d:Llgp;

.field public static final enum e:Llgp;

.field public static final enum f:Llgp;

.field public static final enum g:Llgp;

.field public static final enum h:Llgp;

.field public static final enum i:Llgp;

.field public static final enum j:Llgp;

.field public static final enum k:Llgp;

.field public static final enum l:Llgp;

.field public static final enum m:Llgp;

.field private static enum q:Llgp;

.field private static enum r:Llgp;

.field private static synthetic s:[Llgp;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/16 v10, 0xa

    const/4 v2, 0x0

    const/4 v9, 0x7

    .line 28
    new-instance v0, Llgp;

    const-string v1, "NONE"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llgp;->a:Llgp;

    .line 29
    new-instance v3, Llgp;

    const-string v4, "NO_AD_RETURNED_ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->q:Llgp;

    .line 30
    new-instance v3, Llgp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v5, 0x2

    const/16 v8, 0x195

    move v6, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->b:Llgp;

    .line 32
    new-instance v3, Llgp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/16 v6, 0xb

    const/16 v8, 0x191

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->c:Llgp;

    .line 34
    new-instance v3, Llgp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v8, 0x191

    move v7, v9

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->d:Llgp;

    .line 36
    new-instance v3, Llgp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v5, 0x5

    const/16 v6, 0xd

    const/16 v8, 0x192

    move v7, v11

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->e:Llgp;

    .line 38
    new-instance v3, Llgp;

    const-string v4, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v8, 0x195

    move v7, v11

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->f:Llgp;

    .line 40
    new-instance v3, Llgp;

    const-string v4, "UNSUPPORTED_VIDEO_FORMAT"

    const/16 v6, 0xf

    const/4 v7, 0x6

    const/16 v8, 0x193

    move v5, v9

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->g:Llgp;

    .line 42
    new-instance v3, Llgp;

    const-string v4, "AD_SURVEY_PARSING_ERROR"

    const/16 v6, 0x14

    const/16 v8, 0x384

    move v5, v12

    move v7, v10

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->h:Llgp;

    .line 44
    new-instance v3, Llgp;

    const-string v4, "VAST_AD_PARSING_ERROR"

    const/16 v5, 0x9

    const/16 v6, 0x15

    const/16 v8, 0x384

    move v7, v10

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->i:Llgp;

    .line 46
    new-instance v3, Llgp;

    const-string v4, "VMAP_AD_PARSING_ERROR"

    const/16 v6, 0x16

    const/16 v7, 0xb

    const/16 v8, 0x384

    move v5, v10

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->r:Llgp;

    .line 48
    new-instance v3, Llgp;

    const-string v4, "VIDEO_INFO_EXCEPTION"

    const/16 v5, 0xb

    const/16 v6, 0x17

    const/16 v8, 0x195

    move v7, v9

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->j:Llgp;

    .line 50
    new-instance v3, Llgp;

    const-string v4, "VAST_REQUEST_ERROR"

    const/16 v5, 0xc

    const/16 v6, 0x18

    const/16 v8, 0x12d

    move v7, v12

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->k:Llgp;

    .line 52
    new-instance v3, Llgp;

    const-string v4, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v5, 0xd

    const/16 v6, 0x19

    const/16 v8, 0x12e

    move v7, v12

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->l:Llgp;

    .line 55
    new-instance v3, Llgp;

    const-string v4, "NON_SPACECAST_STREAM_ERROR"

    const/16 v5, 0xe

    const/16 v6, 0x1a

    const/16 v7, 0xf

    const/16 v8, 0x193

    invoke-direct/range {v3 .. v8}, Llgp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llgp;->m:Llgp;

    .line 27
    const/16 v0, 0xf

    new-array v0, v0, [Llgp;

    sget-object v1, Llgp;->a:Llgp;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Llgp;->q:Llgp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llgp;->b:Llgp;

    aput-object v2, v0, v1

    sget-object v1, Llgp;->c:Llgp;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    sget-object v2, Llgp;->d:Llgp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llgp;->e:Llgp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llgp;->f:Llgp;

    aput-object v2, v0, v1

    sget-object v1, Llgp;->g:Llgp;

    aput-object v1, v0, v9

    sget-object v1, Llgp;->h:Llgp;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Llgp;->i:Llgp;

    aput-object v2, v0, v1

    sget-object v1, Llgp;->r:Llgp;

    aput-object v1, v0, v10

    const/16 v1, 0xb

    sget-object v2, Llgp;->j:Llgp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llgp;->k:Llgp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llgp;->l:Llgp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llgp;->m:Llgp;

    aput-object v2, v0, v1

    sput-object v0, Llgp;->s:[Llgp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Llgp;->n:I

    .line 64
    iput p4, p0, Llgp;->o:I

    .line 65
    iput p5, p0, Llgp;->p:I

    .line 66
    return-void
.end method

.method public static values()[Llgp;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Llgp;->s:[Llgp;

    invoke-virtual {v0}, [Llgp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgp;

    return-object v0
.end method
