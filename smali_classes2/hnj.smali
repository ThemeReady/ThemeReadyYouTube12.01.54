.class final Lhnj;
.super Lhnk;
.source "SourceFile"


# instance fields
.field private a:Lhrs;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lhgi;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lhle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1}, Lhnk;-><init>(Lhle;)V

    .line 60
    new-instance v0, Lhrs;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhrs;-><init>([B)V

    iput-object v0, p0, Lhnj;->a:Lhrs;

    .line 61
    iget-object v0, p0, Lhnj;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 62
    iget-object v0, p0, Lhnj;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 63
    iget-object v0, p0, Lhnj;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Lhnj;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 65
    iput v3, p0, Lhnj;->c:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lhnj;->c:I

    .line 71
    iput v0, p0, Lhnj;->d:I

    .line 72
    iput v0, p0, Lhnj;->e:I

    .line 73
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lhnj;->i:J

    .line 78
    return-void
.end method

.method public final a(Lhrs;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v1

    if-lez v1, :cond_6

    .line 83
    iget v1, p0, Lhnj;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1141
    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 1142
    iget v1, p0, Lhnj;->e:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lhnj;->e:I

    .line 1143
    iget v1, p0, Lhnj;->e:I

    invoke-virtual {p1}, Lhrs;->d()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lhnj;->e:I

    .line 1144
    iget v1, p0, Lhnj;->e:I

    const v2, 0x7ffe8001

    if-ne v1, v2, :cond_1

    .line 1145
    iput v10, p0, Lhnj;->e:I

    move v1, v12

    .line 85
    :goto_1
    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x4

    iput v1, p0, Lhnj;->d:I

    .line 87
    iput v12, p0, Lhnj;->c:I

    goto :goto_0

    :cond_2
    move v1, v10

    .line 1149
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v1, p0, Lhnj;->a:Lhrs;

    iget-object v1, v1, Lhrs;->a:[B

    .line 2127
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v2

    iget v4, p0, Lhnj;->d:I

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2128
    iget v4, p0, Lhnj;->d:I

    invoke-virtual {p1, v1, v4, v2}, Lhrs;->a([BII)V

    .line 2129
    iget v1, p0, Lhnj;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lhnj;->d:I

    .line 2130
    iget v1, p0, Lhnj;->d:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 2156
    iget-object v1, p0, Lhnj;->a:Lhrs;

    iget-object v11, v1, Lhrs;->a:[B

    .line 2157
    iget-object v1, p0, Lhnj;->g:Lhgi;

    if-nez v1, :cond_3

    .line 3061
    sget-object v1, Lhqy;->d:Lhrr;

    .line 4060
    array-length v2, v11

    invoke-virtual {v1, v11, v2}, Lhrr;->a([BI)V

    .line 3063
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lhrr;->b(I)V

    .line 3064
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lhrr;->c(I)I

    move-result v2

    .line 3065
    sget-object v4, Lhqy;->a:[I

    aget v4, v4, v2

    .line 3066
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lhrr;->c(I)I

    move-result v2

    .line 3067
    sget-object v5, Lhqy;->b:[I

    aget v7, v5, v2

    .line 3068
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhrr;->c(I)I

    move-result v2

    .line 3069
    sget-object v5, Lhqy;->c:[I

    array-length v5, v5

    if-lt v2, v5, :cond_4

    move v2, v3

    .line 3071
    :goto_2
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lhrr;->b(I)V

    .line 3072
    invoke-virtual {v1, v13}, Lhrr;->c(I)I

    move-result v1

    if-lez v1, :cond_5

    move v1, v12

    :goto_3
    add-int v6, v4, v1

    .line 3073
    const-string v1, "audio/vnd.dts"

    const-wide/16 v4, -0x1

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhgi;

    move-result-object v1

    .line 2158
    iput-object v1, p0, Lhnj;->g:Lhgi;

    .line 2159
    iget-object v1, p0, Lhnj;->b:Lhle;

    iget-object v2, p0, Lhnj;->g:Lhgi;

    invoke-interface {v1, v2}, Lhle;->a(Lhgi;)V

    .line 2161
    :cond_3
    invoke-static {v11}, Lhqy;->b([B)I

    move-result v1

    iput v1, p0, Lhnj;->h:I

    .line 2164
    const-wide/32 v4, 0xf4240

    .line 2165
    invoke-static {v11}, Lhqy;->a([B)I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget-object v1, p0, Lhnj;->g:Lhgi;

    iget v1, v1, Lhgi;->p:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v1, v4

    int-to-long v4, v1

    iput-wide v4, p0, Lhnj;->f:J

    .line 93
    iget-object v1, p0, Lhnj;->a:Lhrs;

    invoke-virtual {v1, v10}, Lhrs;->c(I)V

    .line 94
    iget-object v1, p0, Lhnj;->b:Lhle;

    iget-object v2, p0, Lhnj;->a:Lhrs;

    const/16 v4, 0xf

    invoke-interface {v1, v2, v4}, Lhle;->a(Lhrs;I)V

    .line 95
    iput v13, p0, Lhnj;->c:I

    goto/16 :goto_0

    .line 3070
    :cond_4
    sget-object v5, Lhqy;->c:[I

    aget v2, v5, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    move v1, v10

    .line 3072
    goto :goto_3

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v1

    iget v2, p0, Lhnj;->h:I

    iget v4, p0, Lhnj;->d:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 100
    iget-object v2, p0, Lhnj;->b:Lhle;

    invoke-interface {v2, p1, v1}, Lhle;->a(Lhrs;I)V

    .line 101
    iget v2, p0, Lhnj;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lhnj;->d:I

    .line 102
    iget v1, p0, Lhnj;->d:I

    iget v2, p0, Lhnj;->h:I

    if-ne v1, v2, :cond_0

    .line 103
    iget-object v5, p0, Lhnj;->b:Lhle;

    iget-wide v6, p0, Lhnj;->i:J

    iget v9, p0, Lhnj;->h:I

    move v8, v12

    move-object v11, v0

    invoke-interface/range {v5 .. v11}, Lhle;->a(JIII[B)V

    .line 104
    iget-wide v4, p0, Lhnj;->i:J

    iget-wide v6, p0, Lhnj;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhnj;->i:J

    .line 105
    iput v10, p0, Lhnj;->c:I

    goto/16 :goto_0

    .line 110
    :cond_6
    return-void

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
