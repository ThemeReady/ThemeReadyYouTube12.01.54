.class public final Lhdz;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3399
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 4404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhdz;->a:J

    .line 4405
    iput v2, p0, Lhdz;->b:I

    .line 4406
    iput v2, p0, Lhdz;->c:I

    .line 4407
    const/4 v0, 0x0

    iput-object v0, p0, Lhdz;->unknownFieldData:Lzje;

    .line 4408
    const/4 v0, -0x1

    iput v0, p0, Lhdz;->cachedSize:I

    .line 3401
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3423
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 3424
    const/4 v1, 0x1

    iget-wide v2, p0, Lhdz;->a:J

    .line 3425
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3426
    const/4 v1, 0x2

    .line 4612
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3427
    add-int/2addr v0, v1

    .line 3428
    const/4 v1, 0x3

    .line 5612
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3429
    add-int/2addr v0, v1

    .line 3430
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 6438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 6439
    sparse-switch v0, :sswitch_data_0

    .line 6443
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6444
    :sswitch_0
    return-object p0

    .line 7164
    :sswitch_1
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 6449
    iput-wide v0, p0, Lhdz;->a:J

    goto :goto_0

    .line 7179
    :sswitch_2
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    .line 6453
    iput v0, p0, Lhdz;->b:I

    goto :goto_0

    .line 8179
    :sswitch_3
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    .line 6457
    iput v0, p0, Lhdz;->c:I

    goto :goto_0

    .line 6439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 3415
    const/4 v0, 0x1

    iget-wide v2, p0, Lhdz;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 3416
    const/4 v0, 0x2

    iget v1, p0, Lhdz;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->b(II)V

    .line 3417
    const/4 v0, 0x3

    iget v1, p0, Lhdz;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->b(II)V

    .line 3418
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 3419
    return-void
.end method
