.class public final Lhgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:F

.field private D:[B

.field private E:I

.field private F:I

.field private G:Ljava/nio/ByteBuffer;

.field private H:Z

.field public final a:Lhgx;

.field public final b:Landroid/os/ConditionVariable;

.field public c:I

.field public d:I

.field public e:J

.field private f:[J

.field private g:Lhha;

.field private h:Landroid/media/AudioTrack;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:J

.field private u:Ljava/lang/reflect/Method;

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lhgy;-><init>(Lhgx;I)V

    .line 236
    return-void
.end method

.method public constructor <init>(Lhgx;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lhgy;->a:Lhgx;

    .line 246
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lhgy;->b:Landroid/os/ConditionVariable;

    .line 247
    sget v0, Lhsd;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 249
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhgy;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    sget v0, Lhsd;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lhhc;

    invoke-direct {v0}, Lhhc;-><init>()V

    iput-object v0, p0, Lhgy;->g:Lhha;

    .line 262
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lhgy;->f:[J

    .line 263
    iput p2, p0, Lhgy;->c:I

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhgy;->C:F

    .line 265
    iput v3, p0, Lhgy;->y:I

    .line 266
    return-void

    .line 257
    :cond_1
    sget v0, Lhsd;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 258
    new-instance v0, Lhhb;

    invoke-direct {v0}, Lhhb;-><init>()V

    iput-object v0, p0, Lhgy;->g:Lhha;

    goto :goto_1

    .line 260
    :cond_2
    new-instance v0, Lhha;

    invoke-direct {v0, v3}, Lhha;-><init>(B)V

    iput-object v0, p0, Lhgy;->g:Lhha;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1049
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1059
    :goto_1
    return v0

    .line 1049
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1051
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1053
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1055
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1057
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1049
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 938
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lhgy;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 942
    iget v0, p0, Lhgy;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p0}, Lhgy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    sget v0, Lhsd;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 737
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lhgy;->C:F

    .line 4083
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lhgy;->C:F

    .line 4088
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 946
    iget-boolean v0, p0, Lhgy;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhgy;->w:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhgy;->v:J

    .line 4934
    iget v2, p0, Lhgy;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 950
    iput-wide v2, p0, Lhgy;->q:J

    .line 951
    iput v0, p0, Lhgy;->p:I

    .line 952
    iput v0, p0, Lhgy;->o:I

    .line 953
    iput-wide v2, p0, Lhgy;->r:J

    .line 954
    iput-boolean v0, p0, Lhgy;->s:Z

    .line 955
    iput-wide v2, p0, Lhgy;->t:J

    .line 956
    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 963
    sget v0, Lhsd;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lhgy;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhgy;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 469
    iget-object v0, p0, Lhgy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 471
    if-nez p1, :cond_0

    .line 472
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lhgy;->c:I

    iget v2, p0, Lhgy;->i:I

    iget v3, p0, Lhgy;->j:I

    iget v4, p0, Lhgy;->l:I

    iget v5, p0, Lhgy;->d:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    .line 2916
    :goto_0
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 2917
    if-eq v0, v6, :cond_1

    .line 2922
    :try_start_0
    iget-object v1, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2927
    iput-object v8, p0, Lhgy;->h:Landroid/media/AudioTrack;

    .line 2930
    :goto_1
    new-instance v1, Lhhd;

    iget v2, p0, Lhgy;->i:I

    iget v3, p0, Lhgy;->j:I

    iget v4, p0, Lhgy;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lhhd;-><init>(IIII)V

    throw v1

    .line 476
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lhgy;->c:I

    iget v2, p0, Lhgy;->i:I

    iget v3, p0, Lhgy;->j:I

    iget v4, p0, Lhgy;->l:I

    iget v5, p0, Lhgy;->d:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    goto :goto_0

    .line 2927
    :catch_0
    move-exception v1

    iput-object v8, p0, Lhgy;->h:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v8, p0, Lhgy;->h:Landroid/media/AudioTrack;

    throw v0

    .line 481
    :cond_1
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 501
    iget-object v1, p0, Lhgy;->g:Lhha;

    iget-object v2, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lhgy;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lhha;->a(Landroid/media/AudioTrack;Z)V

    .line 502
    invoke-direct {p0}, Lhgy;->h()V

    .line 504
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 8

    .prologue
    .line 570
    invoke-direct {p0}, Lhgy;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 574
    const/4 v0, 0x0

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhgy;->g:Lhha;

    .line 581
    invoke-virtual {v0}, Lhha;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x0

    goto :goto_0

    .line 586
    :cond_2
    const/4 v1, 0x0

    .line 587
    iget v0, p0, Lhgy;->F:I

    if-nez v0, :cond_1b

    .line 590
    if-nez p3, :cond_3

    .line 591
    const/4 v0, 0x2

    goto :goto_0

    .line 594
    :cond_3
    iget v0, p0, Lhgy;->l:I

    iget v2, p0, Lhgy;->k:I

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lhgy;->H:Z

    .line 595
    iget-boolean v0, p0, Lhgy;->H:Z

    if-eqz v0, :cond_9

    .line 596
    iget v0, p0, Lhgy;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lhqv;->b(Z)V

    .line 598
    iget v3, p0, Lhgy;->k:I

    iget-object v0, p0, Lhgy;->G:Ljava/nio/ByteBuffer;

    .line 2993
    sparse-switch v3, :sswitch_data_0

    .line 3005
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 594
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 596
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2995
    :sswitch_0
    shl-int/lit8 v2, p3, 0x1

    .line 3009
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v2, :cond_7

    .line 3010
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3012
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3013
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3016
    add-int v2, p2, p3

    .line 3017
    sparse-switch v3, :sswitch_data_1

    .line 3041
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2998
    :sswitch_1
    div-int/lit8 v2, p3, 0x3

    shl-int/lit8 v2, v2, 0x1

    .line 2999
    goto :goto_3

    .line 3001
    :sswitch_2
    div-int/lit8 v2, p3, 0x2

    goto :goto_3

    .line 3020
    :goto_4
    :sswitch_3
    if-ge p2, v2, :cond_8

    .line 3021
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3022
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3020
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 3027
    :goto_5
    :sswitch_4
    if-ge p2, v2, :cond_8

    .line 3028
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3029
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3027
    add-int/lit8 p2, p2, 0x3

    goto :goto_5

    .line 3034
    :goto_6
    :sswitch_5
    if-ge p2, v2, :cond_8

    .line 3035
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3036
    add-int/lit8 v3, p2, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3034
    add-int/lit8 p2, p2, 0x4

    goto :goto_6

    .line 3044
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 598
    iput-object v0, p0, Lhgy;->G:Ljava/nio/ByteBuffer;

    .line 600
    iget-object p1, p0, Lhgy;->G:Ljava/nio/ByteBuffer;

    .line 601
    iget-object v0, p0, Lhgy;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 602
    iget-object v0, p0, Lhgy;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .line 605
    :cond_9
    iput p3, p0, Lhgy;->F:I

    .line 606
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    iget-boolean v0, p0, Lhgy;->m:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lhgy;->x:I

    if-nez v0, :cond_b

    .line 609
    iget v0, p0, Lhgy;->l:I

    .line 3064
    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 3065
    :cond_a
    invoke-static {p1}, Lhqy;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 609
    :goto_7
    iput v0, p0, Lhgy;->x:I

    .line 611
    :cond_b
    iget v0, p0, Lhgy;->y:I

    if-nez v0, :cond_13

    .line 612
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lhgy;->z:J

    .line 613
    const/4 v0, 0x1

    iput v0, p0, Lhgy;->y:I

    move v0, v1

    .line 631
    :goto_8
    sget v1, Lhsd;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_e

    .line 633
    iget-object v1, p0, Lhgy;->D:[B

    if-eqz v1, :cond_c

    iget-object v1, p0, Lhgy;->D:[B

    array-length v1, v1

    if-ge v1, p3, :cond_d

    .line 634
    :cond_c
    new-array v1, p3, [B

    iput-object v1, p0, Lhgy;->D:[B

    .line 636
    :cond_d
    iget-object v1, p0, Lhgy;->D:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 637
    const/4 v1, 0x0

    iput v1, p0, Lhgy;->E:I

    .line 641
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 642
    sget v2, Lhsd;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_15

    .line 644
    iget-wide v2, p0, Lhgy;->v:J

    iget-object v4, p0, Lhgy;->g:Lhha;

    .line 645
    invoke-virtual {v4}, Lhha;->a()J

    move-result-wide v4

    iget v6, p0, Lhgy;->n:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 646
    iget v3, p0, Lhgy;->d:I

    sub-int v2, v3, v2

    .line 647
    if-lez v2, :cond_f

    .line 648
    iget v1, p0, Lhgy;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 649
    iget-object v2, p0, Lhgy;->h:Landroid/media/AudioTrack;

    iget-object v3, p0, Lhgy;->D:[B

    iget v4, p0, Lhgy;->E:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 650
    if-ltz v1, :cond_f

    .line 651
    iget v2, p0, Lhgy;->E:I

    add-int/2addr v2, v1

    iput v2, p0, Lhgy;->E:I

    .line 659
    :cond_f
    :goto_a
    if-gez v1, :cond_17

    .line 660
    new-instance v0, Lhhe;

    invoke-direct {v0, v1}, Lhhe;-><init>(I)V

    throw v0

    .line 3066
    :cond_10
    const/4 v2, 0x5

    if-ne v0, v2, :cond_11

    .line 3067
    invoke-static {}, Lhqu;->a()I

    move-result v0

    goto :goto_7

    .line 3068
    :cond_11
    const/4 v2, 0x6

    if-ne v0, v2, :cond_12

    .line 3069
    invoke-static {p1}, Lhqu;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_7

    .line 3071
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 616
    :cond_13
    iget-wide v2, p0, Lhgy;->z:J

    invoke-direct {p0}, Lhgy;->i()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lhgy;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 617
    iget v0, p0, Lhgy;->y:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    sub-long v4, v2, p4

    .line 618
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    .line 619
    const-string v0, "AudioTrack"

    const/16 v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const/4 v0, 0x2

    iput v0, p0, Lhgy;->y:I

    .line 623
    :cond_14
    iget v0, p0, Lhgy;->y:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    .line 626
    iget-wide v0, p0, Lhgy;->z:J

    sub-long v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhgy;->z:J

    .line 627
    const/4 v0, 0x1

    iput v0, p0, Lhgy;->y:I

    .line 628
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 655
    :cond_15
    iget-boolean v1, p0, Lhgy;->H:Z

    if-eqz v1, :cond_16

    iget-object p1, p0, Lhgy;->G:Ljava/nio/ByteBuffer;

    .line 656
    :cond_16
    iget-object v1, p0, Lhgy;->h:Landroid/media/AudioTrack;

    iget v2, p0, Lhgy;->F:I

    .line 3078
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto/16 :goto_a

    .line 663
    :cond_17
    iget v2, p0, Lhgy;->F:I

    sub-int/2addr v2, v1

    iput v2, p0, Lhgy;->F:I

    .line 664
    iget-boolean v2, p0, Lhgy;->m:Z

    if-nez v2, :cond_18

    .line 665
    iget-wide v2, p0, Lhgy;->v:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhgy;->v:J

    .line 667
    :cond_18
    iget v1, p0, Lhgy;->F:I

    if-nez v1, :cond_0

    .line 668
    iget-boolean v1, p0, Lhgy;->m:Z

    if-eqz v1, :cond_19

    .line 669
    iget-wide v2, p0, Lhgy;->w:J

    iget v1, p0, Lhgy;->x:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhgy;->w:J

    .line 671
    :cond_19
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_8

    :cond_1b
    move v0, v1

    goto/16 :goto_9

    .line 2993
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 3017
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Z)J
    .locals 12

    .prologue
    .line 1821
    invoke-virtual {p0}, Lhgy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhgy;->y:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 297
    :goto_0
    if-nez v0, :cond_2

    .line 298
    const-wide/high16 v0, -0x8000000000000000L

    .line 332
    :cond_0
    :goto_1
    return-wide v0

    .line 1821
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1828
    iget-object v0, p0, Lhgy;->g:Lhha;

    invoke-virtual {v0}, Lhha;->b()J

    move-result-wide v2

    .line 1829
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    .line 1833
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1834
    iget-wide v0, p0, Lhgy;->r:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 1836
    iget-object v0, p0, Lhgy;->f:[J

    iget v1, p0, Lhgy;->o:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 1837
    iget v0, p0, Lhgy;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lhgy;->o:I

    .line 1838
    iget v0, p0, Lhgy;->p:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 1839
    iget v0, p0, Lhgy;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhgy;->p:I

    .line 1841
    :cond_3
    iput-wide v4, p0, Lhgy;->r:J

    .line 1842
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhgy;->q:J

    .line 1843
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lhgy;->p:I

    if-ge v0, v1, :cond_4

    .line 1844
    iget-wide v6, p0, Lhgy;->q:J

    iget-object v1, p0, Lhgy;->f:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lhgy;->p:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lhgy;->q:J

    .line 1843
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1848
    :cond_4
    invoke-direct {p0}, Lhgy;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1854
    iget-wide v0, p0, Lhgy;->t:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 1855
    iget-object v0, p0, Lhgy;->g:Lhha;

    invoke-virtual {v0}, Lhha;->c()Z

    move-result v0

    iput-boolean v0, p0, Lhgy;->s:Z

    .line 1856
    iget-boolean v0, p0, Lhgy;->s:Z

    if-eqz v0, :cond_5

    .line 1858
    iget-object v0, p0, Lhgy;->g:Lhha;

    invoke-virtual {v0}, Lhha;->d()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 1859
    iget-object v6, p0, Lhgy;->g:Lhha;

    invoke-virtual {v6}, Lhha;->e()J

    move-result-wide v6

    .line 1860
    iget-wide v8, p0, Lhgy;->A:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1862
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgy;->s:Z

    .line 1886
    :cond_5
    :goto_3
    iget-object v0, p0, Lhgy;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lhgy;->m:Z

    if-nez v0, :cond_6

    .line 1890
    :try_start_0
    iget-object v0, p0, Lhgy;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhgy;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lhgy;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhgy;->B:J

    .line 1893
    iget-wide v0, p0, Lhgy;->B:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhgy;->B:J

    .line 1895
    iget-wide v0, p0, Lhgy;->B:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1896
    const-string v0, "AudioTrack"

    iget-wide v2, p0, Lhgy;->B:J

    const/16 v1, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhgy;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1904
    :cond_6
    :goto_4
    iput-wide v4, p0, Lhgy;->t:J

    .line 305
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 307
    iget-boolean v2, p0, Lhgy;->s:Z

    if-eqz v2, :cond_a

    .line 309
    iget-object v2, p0, Lhgy;->g:Lhha;

    invoke-virtual {v2}, Lhha;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 311
    long-to-float v0, v0

    iget-object v1, p0, Lhgy;->g:Lhha;

    .line 312
    invoke-virtual {v1}, Lhha;->f()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 313
    invoke-direct {p0, v0, v1}, Lhgy;->b(J)J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Lhgy;->g:Lhha;

    invoke-virtual {v2}, Lhha;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 316
    invoke-direct {p0, v0, v1}, Lhgy;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lhgy;->z:J

    add-long/2addr v0, v2

    .line 317
    goto/16 :goto_1

    .line 1863
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 1865
    const/16 v8, 0x88

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1871
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgy;->s:Z

    goto/16 :goto_3

    .line 1873
    :cond_9
    invoke-direct {p0, v6, v7}, Lhgy;->a(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 1876
    const/16 v8, 0x8a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1882
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgy;->s:Z

    goto/16 :goto_3

    .line 1901
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lhgy;->u:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 318
    :cond_a
    iget v2, p0, Lhgy;->p:I

    if-nez v2, :cond_b

    .line 320
    iget-object v0, p0, Lhgy;->g:Lhha;

    invoke-virtual {v0}, Lhha;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lhgy;->z:J

    add-long/2addr v0, v2

    .line 327
    :goto_5
    if-nez p1, :cond_0

    .line 328
    iget-wide v2, p0, Lhgy;->B:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 325
    :cond_b
    iget-wide v2, p0, Lhgy;->q:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lhgy;->z:J

    add-long/2addr v0, v2

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 727
    iget v0, p0, Lhgy;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 728
    iput p1, p0, Lhgy;->C:F

    .line 729
    invoke-direct {p0}, Lhgy;->h()V

    .line 731
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lhgy;->g:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(Landroid/media/PlaybackParams;)V

    .line 703
    return-void
.end method

.method public final a(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    packed-switch p2, :pswitch_data_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported channel count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :pswitch_0
    const/4 v0, 0x4

    .line 393
    :goto_0
    const-string v4, "audio/raw"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    .line 395
    :goto_1
    if-eqz v4, :cond_2

    .line 396
    invoke-static {p1}, Lhgy;->a(Ljava/lang/String;)I

    move-result p4

    .line 404
    :cond_0
    invoke-virtual {p0}, Lhgy;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lhgy;->k:I

    if-ne v5, p4, :cond_3

    iget v5, p0, Lhgy;->i:I

    if-ne v5, p3, :cond_3

    iget v5, p0, Lhgy;->j:I

    if-ne v5, v0, :cond_3

    .line 445
    :goto_2
    return-void

    .line 369
    :pswitch_1
    const/16 v0, 0xc

    .line 370
    goto :goto_0

    .line 372
    :pswitch_2
    const/16 v0, 0x1c

    .line 373
    goto :goto_0

    .line 375
    :pswitch_3
    const/16 v0, 0xcc

    .line 376
    goto :goto_0

    .line 378
    :pswitch_4
    const/16 v0, 0xdc

    .line 379
    goto :goto_0

    .line 381
    :pswitch_5
    const/16 v0, 0xfc

    .line 382
    goto :goto_0

    .line 384
    :pswitch_6
    const/16 v0, 0x4fc

    .line 385
    goto :goto_0

    .line 387
    :pswitch_7
    sget v0, Lheq;->a:I

    goto :goto_0

    :cond_1
    move v4, v3

    .line 393
    goto :goto_1

    .line 397
    :cond_2
    const/4 v5, 0x3

    if-eq p4, v5, :cond_0

    if-eq p4, v1, :cond_0

    const/high16 v5, -0x80000000

    if-eq p4, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq p4, v5, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported PCM encoding: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_3
    invoke-virtual {p0}, Lhgy;->g()V

    .line 412
    iput p4, p0, Lhgy;->k:I

    .line 413
    iput-boolean v4, p0, Lhgy;->m:Z

    .line 414
    iput p3, p0, Lhgy;->i:I

    .line 415
    iput v0, p0, Lhgy;->j:I

    .line 416
    if-eqz v4, :cond_4

    :goto_3
    iput p4, p0, Lhgy;->l:I

    .line 417
    mul-int/lit8 v1, p2, 0x2

    iput v1, p0, Lhgy;->n:I

    .line 419
    if-eqz p5, :cond_5

    move-object v0, p0

    .line 441
    :goto_4
    iput p5, v0, Lhgy;->d:I

    .line 443
    if-eqz v4, :cond_c

    const-wide/16 v0, -0x1

    .line 444
    :goto_5
    iput-wide v0, p0, Lhgy;->e:J

    goto :goto_2

    :cond_4
    move p4, v1

    .line 416
    goto :goto_3

    .line 421
    :cond_5
    if-eqz v4, :cond_8

    .line 424
    iget v0, p0, Lhgy;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lhgy;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 426
    :cond_6
    const/16 p5, 0x5000

    move-object v0, p0

    goto :goto_4

    .line 429
    :cond_7
    const p5, 0xc000

    move-object v0, p0

    goto :goto_4

    .line 432
    :cond_8
    iget v1, p0, Lhgy;->l:I

    .line 433
    invoke-static {p3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 434
    const/4 v0, -0x2

    if-eq v5, v0, :cond_9

    move v0, v2

    :goto_6
    invoke-static {v0}, Lhqv;->b(Z)V

    .line 435
    shl-int/lit8 v1, v5, 0x2

    .line 436
    const-wide/32 v2, 0x3d090

    invoke-direct {p0, v2, v3}, Lhgy;->b(J)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, p0, Lhgy;->n:I

    mul-int p5, v0, v2

    .line 437
    int-to-long v2, v5

    const-wide/32 v6, 0xb71b0

    .line 438
    invoke-direct {p0, v6, v7}, Lhgy;->b(J)J

    move-result-wide v6

    iget v0, p0, Lhgy;->n:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 437
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 439
    if-ge v1, p5, :cond_a

    move-object v0, p0

    goto :goto_4

    :cond_9
    move v0, v3

    .line 434
    goto :goto_6

    .line 440
    :cond_a
    if-le v1, v0, :cond_b

    move p5, v0

    move-object v0, p0

    goto :goto_4

    :cond_b
    move p5, v1

    move-object v0, p0

    .line 441
    goto :goto_4

    .line 444
    :cond_c
    iget v0, p0, Lhgy;->d:I

    int-to-long v0, v0

    .line 1934
    iget v2, p0, Lhgy;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 444
    invoke-direct {p0, v0, v1}, Lhgy;->a(J)J

    move-result-wide v0

    goto :goto_5

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 537
    invoke-virtual {p0}, Lhgy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lhgy;->A:J

    .line 539
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 541
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Lhgy;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 549
    const/4 v0, 0x2

    iput v0, p0, Lhgy;->y:I

    .line 551
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 681
    invoke-virtual {p0}, Lhgy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lhgy;->g:Lhha;

    invoke-direct {p0}, Lhgy;->i()J

    move-result-wide v2

    .line 3135
    invoke-virtual {v0}, Lhha;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lhha;->c:J

    .line 3136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lhha;->b:J

    .line 3137
    iput-wide v2, v0, Lhha;->d:J

    .line 3138
    iget-object v0, v0, Lhha;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 684
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 690
    invoke-virtual {p0}, Lhgy;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 691
    invoke-direct {p0}, Lhgy;->i()J

    move-result-wide v2

    iget-object v4, p0, Lhgy;->g:Lhha;

    invoke-virtual {v4}, Lhha;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 3974
    invoke-direct {p0}, Lhgy;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhgy;->h:Landroid/media/AudioTrack;

    .line 3975
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhgy;->h:Landroid/media/AudioTrack;

    .line 3976
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 692
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 3976
    goto :goto_0

    :cond_2
    move v0, v1

    .line 690
    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 747
    invoke-virtual {p0}, Lhgy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-direct {p0}, Lhgy;->j()V

    .line 749
    iget-object v0, p0, Lhgy;->g:Lhha;

    .line 4146
    iget-wide v2, v0, Lhha;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4150
    iget-object v0, v0, Lhha;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 751
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 759
    invoke-virtual {p0}, Lhgy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iput-wide v4, p0, Lhgy;->v:J

    .line 761
    iput-wide v4, p0, Lhgy;->w:J

    .line 762
    iput v2, p0, Lhgy;->x:I

    .line 763
    iput v2, p0, Lhgy;->F:I

    .line 764
    iput v2, p0, Lhgy;->y:I

    .line 765
    iput-wide v4, p0, Lhgy;->B:J

    .line 766
    invoke-direct {p0}, Lhgy;->j()V

    .line 767
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 768
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 769
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 772
    :cond_0
    iget-object v0, p0, Lhgy;->h:Landroid/media/AudioTrack;

    .line 773
    iput-object v3, p0, Lhgy;->h:Landroid/media/AudioTrack;

    .line 774
    iget-object v1, p0, Lhgy;->g:Lhha;

    invoke-virtual {v1, v3, v2}, Lhha;->a(Landroid/media/AudioTrack;Z)V

    .line 775
    iget-object v1, p0, Lhgy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 776
    new-instance v1, Lhgz;

    invoke-direct {v1, p0, v0}, Lhgz;-><init>(Lhgy;Landroid/media/AudioTrack;)V

    .line 786
    invoke-virtual {v1}, Lhgz;->start()V

    .line 788
    :cond_1
    return-void
.end method
