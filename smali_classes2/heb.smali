.class public final Lheb;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3275
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 4280
    const/4 v0, 0x0

    iput v0, p0, Lheb;->a:I

    .line 4281
    const-string v0, ""

    iput-object v0, p0, Lheb;->b:Ljava/lang/String;

    .line 4282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lheb;->c:J

    .line 4283
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lheb;->d:[B

    .line 4284
    const/4 v0, 0x0

    iput-object v0, p0, Lheb;->unknownFieldData:Lzje;

    .line 4285
    const/4 v0, -0x1

    iput v0, p0, Lheb;->cachedSize:I

    .line 3277
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3306
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 3307
    iget v1, p0, Lheb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3308
    const/4 v1, 0x1

    iget-object v2, p0, Lheb;->b:Ljava/lang/String;

    .line 3309
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3311
    :cond_0
    iget v1, p0, Lheb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3312
    const/4 v1, 0x2

    iget-wide v2, p0, Lheb;->c:J

    .line 3313
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3315
    :cond_1
    iget v1, p0, Lheb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3316
    const/4 v1, 0x3

    iget-object v2, p0, Lheb;->d:[B

    .line 3317
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3319
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 4327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4328
    sparse-switch v0, :sswitch_data_0

    .line 4332
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4333
    :sswitch_0
    return-object p0

    .line 4338
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lheb;->b:Ljava/lang/String;

    .line 4339
    iget v0, p0, Lheb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lheb;->a:I

    goto :goto_0

    .line 5164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 4343
    iput-wide v0, p0, Lheb;->c:J

    .line 4344
    iget v0, p0, Lheb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lheb;->a:I

    goto :goto_0

    .line 4348
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lheb;->d:[B

    .line 4349
    iget v0, p0, Lheb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lheb;->a:I

    goto :goto_0

    .line 4328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 3292
    iget v0, p0, Lheb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3293
    const/4 v0, 0x1

    iget-object v1, p0, Lheb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 3295
    :cond_0
    iget v0, p0, Lheb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3296
    const/4 v0, 0x2

    iget-wide v2, p0, Lheb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 3298
    :cond_1
    iget v0, p0, Lheb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3299
    const/4 v0, 0x3

    iget-object v1, p0, Lheb;->d:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 3301
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 3302
    return-void
.end method
