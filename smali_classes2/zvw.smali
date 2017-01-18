.class public final enum Lzvw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzvw;

.field public static final enum b:Lzvw;

.field public static final enum c:Lzvw;

.field public static final enum d:Lzvw;

.field public static final enum e:Lzvw;

.field private static enum g:Lzvw;

.field private static enum h:Lzvw;

.field private static enum i:Lzvw;

.field private static enum j:Lzvw;

.field private static enum k:Lzvw;

.field private static enum l:Lzvw;

.field private static enum m:Lzvw;

.field private static synthetic n:[Lzvw;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    new-instance v0, Lzvw;

    const-string v1, "NormalClosure"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->a:Lzvw;

    .line 311
    new-instance v0, Lzvw;

    const-string v1, "GoingAway"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v5, v2}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->g:Lzvw;

    .line 312
    new-instance v0, Lzvw;

    const-string v1, "ProtocolError"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v6, v2}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->b:Lzvw;

    .line 313
    new-instance v0, Lzvw;

    const-string v1, "UnsupportedData"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v7, v2}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->h:Lzvw;

    .line 314
    new-instance v0, Lzvw;

    const-string v1, "NoStatusRcvd"

    const/16 v2, 0x3ed

    invoke-direct {v0, v1, v8, v2}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->i:Lzvw;

    .line 315
    new-instance v0, Lzvw;

    const-string v1, "AbnormalClosure"

    const/4 v2, 0x5

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->j:Lzvw;

    .line 316
    new-instance v0, Lzvw;

    const-string v1, "InvalidFramePayloadData"

    const/4 v2, 0x6

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->c:Lzvw;

    .line 317
    new-instance v0, Lzvw;

    const-string v1, "PolicyViolation"

    const/4 v2, 0x7

    const/16 v3, 0x3f0

    invoke-direct {v0, v1, v2, v3}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->k:Lzvw;

    .line 318
    new-instance v0, Lzvw;

    const-string v1, "MessageTooBig"

    const/16 v2, 0x8

    const/16 v3, 0x3f1

    invoke-direct {v0, v1, v2, v3}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->d:Lzvw;

    .line 319
    new-instance v0, Lzvw;

    const-string v1, "MandatoryExt"

    const/16 v2, 0x9

    const/16 v3, 0x3f2

    invoke-direct {v0, v1, v2, v3}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->l:Lzvw;

    .line 320
    new-instance v0, Lzvw;

    const-string v1, "InternalServerError"

    const/16 v2, 0xa

    const/16 v3, 0x3f3

    invoke-direct {v0, v1, v2, v3}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->e:Lzvw;

    .line 321
    new-instance v0, Lzvw;

    const-string v1, "TLSHandshake"

    const/16 v2, 0xb

    const/16 v3, 0x3f7

    invoke-direct {v0, v1, v2, v3}, Lzvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzvw;->m:Lzvw;

    .line 309
    const/16 v0, 0xc

    new-array v0, v0, [Lzvw;

    sget-object v1, Lzvw;->a:Lzvw;

    aput-object v1, v0, v4

    sget-object v1, Lzvw;->g:Lzvw;

    aput-object v1, v0, v5

    sget-object v1, Lzvw;->b:Lzvw;

    aput-object v1, v0, v6

    sget-object v1, Lzvw;->h:Lzvw;

    aput-object v1, v0, v7

    sget-object v1, Lzvw;->i:Lzvw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lzvw;->j:Lzvw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzvw;->c:Lzvw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzvw;->k:Lzvw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzvw;->d:Lzvw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzvw;->l:Lzvw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzvw;->e:Lzvw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lzvw;->m:Lzvw;

    aput-object v2, v0, v1

    sput-object v0, Lzvw;->n:[Lzvw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 335
    iput p3, p0, Lzvw;->f:I

    .line 336
    return-void
.end method

.method public static values()[Lzvw;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lzvw;->n:[Lzvw;

    invoke-virtual {v0}, [Lzvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvw;

    return-object v0
.end method
