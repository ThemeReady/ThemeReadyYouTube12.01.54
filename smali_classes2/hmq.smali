.class final Lhmq;
.super Lhmx;
.source "SourceFile"


# instance fields
.field private e:Lhrb;

.field private f:Lhqz;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lhmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhko;Lhky;)I
    .locals 13

    .prologue
    .line 56
    invoke-interface {p1}, Lhko;->c()J

    move-result-wide v4

    .line 58
    iget-object v0, p0, Lhmq;->b:Lhms;

    iget-object v1, p0, Lhmq;->a:Lhrs;

    invoke-virtual {v0, p1, v1}, Lhms;->a(Lhko;Lhrs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, -0x1

    .line 96
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lhmq;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    .line 63
    iget-object v1, p0, Lhmq;->e:Lhrb;

    if-nez v1, :cond_2

    .line 64
    new-instance v1, Lhrb;

    invoke-direct {v1, v0}, Lhrb;-><init>([B)V

    iput-object v1, p0, Lhmq;->e:Lhrb;

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lhmq;->a:Lhrs;

    .line 1095
    iget v2, v2, Lhrs;->c:I

    .line 66
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 67
    const/4 v1, 0x4

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 70
    const/4 v0, 0x0

    const-string v1, "audio/x-flac"

    iget-object v2, p0, Lhmq;->e:Lhrb;

    .line 2071
    iget v3, v2, Lhrb;->e:I

    iget v2, v2, Lhrb;->c:I

    mul-int/2addr v2, v3

    .line 71
    const/4 v3, -0x1

    iget-object v4, p0, Lhmq;->e:Lhrb;

    .line 2075
    iget-wide v6, v4, Lhrb;->f:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    iget v4, v4, Lhrb;->c:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 71
    iget-object v6, p0, Lhmq;->e:Lhrb;

    iget v6, v6, Lhrb;->d:I

    iget-object v7, p0, Lhmq;->e:Lhrb;

    iget v7, v7, Lhrb;->c:I

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v0 .. v9}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhgi;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lhmq;->c:Lhle;

    invoke-interface {v1, v0}, Lhle;->a(Lhgi;)V

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, Lhmq;->a:Lhrs;

    invoke-virtual {v0}, Lhrs;->a()V

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 76
    iget-boolean v0, p0, Lhmq;->g:Z

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lhmq;->f:Lhqz;

    if-eqz v0, :cond_4

    .line 78
    iget-object v6, p0, Lhmq;->d:Lhkp;

    iget-object v1, p0, Lhmq;->f:Lhqz;

    iget-object v0, p0, Lhmq;->e:Lhrb;

    iget v0, v0, Lhrb;->c:I

    int-to-long v2, v0

    .line 3070
    new-instance v0, Lhra;

    invoke-direct/range {v0 .. v5}, Lhra;-><init>(Lhqz;JJ)V

    .line 78
    invoke-interface {v6, v0}, Lhkp;->a(Lhlc;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lhmq;->f:Lhqz;

    .line 83
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmq;->g:Z

    .line 86
    :cond_3
    iget-object v0, p0, Lhmq;->c:Lhle;

    iget-object v1, p0, Lhmq;->a:Lhrs;

    iget-object v2, p0, Lhmq;->a:Lhrs;

    .line 3095
    iget v2, v2, Lhrs;->c:I

    .line 86
    invoke-interface {v0, v1, v2}, Lhle;->a(Lhrs;I)V

    .line 87
    iget-object v0, p0, Lhmq;->a:Lhrs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 88
    iget-object v7, p0, Lhmq;->e:Lhrb;

    iget-object v8, p0, Lhmq;->a:Lhrs;

    .line 4042
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lhrs;->d(I)V

    .line 4443
    const/4 v0, 0x0

    .line 4444
    iget-object v1, v8, Lhrs;->a:[B

    iget v2, v8, Lhrs;->b:I

    aget-byte v1, v1, v2

    int-to-long v2, v1

    .line 4446
    const/4 v1, 0x7

    :goto_3
    if-ltz v1, :cond_c

    .line 4447
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    int-to-long v4, v4

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_6

    .line 4448
    const/4 v4, 0x6

    if-ge v1, v4, :cond_5

    .line 4449
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    and-long/2addr v2, v4

    .line 4450
    rsub-int/lit8 v0, v1, 0x7

    move v6, v0

    .line 4457
    :goto_4
    if-nez v6, :cond_7

    .line 4458
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_4
    iget-object v0, p0, Lhmq;->d:Lhkp;

    sget-object v1, Lhlc;->f:Lhlc;

    invoke-interface {v0, v1}, Lhkp;->a(Lhlc;)V

    goto :goto_2

    .line 4451
    :cond_5
    const/4 v4, 0x7

    if-ne v1, v4, :cond_c

    .line 4452
    const/4 v0, 0x1

    move v6, v0

    goto :goto_4

    .line 4446
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 4460
    :cond_7
    const/4 v0, 0x1

    move v12, v0

    move-wide v0, v2

    move v2, v12

    :goto_5
    if-ge v2, v6, :cond_9

    .line 4461
    iget-object v3, v8, Lhrs;->a:[B

    iget v4, v8, Lhrs;->b:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    .line 4462
    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_8

    .line 4463
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4465
    :cond_8
    const/4 v4, 0x6

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v4, v3

    or-long/2addr v4, v0

    .line 4460
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_5

    .line 4467
    :cond_9
    iget v2, v8, Lhrs;->b:I

    add-int/2addr v2, v6

    iput v2, v8, Lhrs;->b:I

    .line 4044
    iget v2, v7, Lhrb;->a:I

    iget v3, v7, Lhrb;->b:I

    if-ne v2, v3, :cond_a

    .line 4046
    iget v2, v7, Lhrb;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 4048
    :cond_a
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, Lhrb;->c:I

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 89
    iget-object v1, p0, Lhmq;->c:Lhle;

    const/4 v4, 0x1

    iget-object v0, p0, Lhmq;->a:Lhrs;

    .line 5095
    iget v5, v0, Lhrs;->c:I

    .line 89
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhle;->a(JIII[B)V

    goto/16 :goto_1

    .line 91
    :cond_b
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhmq;->f:Lhqz;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lhmq;->a:Lhrs;

    invoke-static {v0}, Lhqz;->a(Lhrs;)Lhqz;

    move-result-object v0

    iput-object v0, p0, Lhmq;->f:Lhqz;

    goto/16 :goto_1

    :cond_c
    move v6, v0

    goto/16 :goto_4
.end method
