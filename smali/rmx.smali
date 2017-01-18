.class final Lrmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkf;
.implements Lrlb;


# instance fields
.field private synthetic a:Lrma;


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 2733
    iput-object p1, p0, Lrmx;->a:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2753
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 5157
    iput p1, v0, Lrma;->n:I

    .line 2754
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 6157
    iput p2, v0, Lrma;->o:I

    .line 2755
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 7157
    iget-object v0, v0, Lrma;->i:Lrqc;

    .line 2755
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 8157
    iget-object v0, v0, Lrma;->i:Lrqc;

    .line 2755
    invoke-interface {v0}, Lrqc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2757
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 9157
    iget-object v0, v0, Lrma;->i:Lrqc;

    .line 2757
    iget-object v1, p0, Lrmx;->a:Lrma;

    .line 10157
    iget v1, v1, Lrma;->n:I

    .line 2757
    iget-object v2, p0, Lrmx;->a:Lrma;

    .line 11157
    iget v2, v2, Lrma;->o:I

    .line 2757
    invoke-interface {v0, v1, v2}, Lrqc;->a(II)V

    .line 2759
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lrmx;->a(II)V

    .line 2749
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2770
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2771
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2738
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 3157
    iget-object v0, v0, Lrma;->i:Lrqc;

    .line 2738
    if-eqz v0, :cond_0

    .line 2739
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 4157
    iget-object v0, v0, Lrma;->i:Lrqc;

    .line 2739
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrqc;->a(I)V

    .line 2741
    :cond_0
    return-void
.end method

.method public final a(Lhfv;)V
    .locals 1

    .prologue
    .line 2764
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2765
    return-void
.end method

.method public final a(Lhkg;)V
    .locals 1

    .prologue
    .line 2781
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2782
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2787
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 12157
    iget-object v0, v0, Lrma;->c:Lrpq;

    .line 13105
    new-instance v1, Lrel;

    invoke-direct {v1}, Lrel;-><init>()V

    .line 13107
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 13108
    iget-object v2, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v2, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 13109
    new-instance v1, Lrek;

    invoke-direct {v1}, Lrek;-><init>()V

    .line 13110
    invoke-virtual {v1, p2, p3}, Lmjl;->a(J)V

    .line 13111
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2788
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 13157
    iget-object v0, v0, Lrma;->p:Losb;

    .line 13763
    iget-object v1, v0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    if-eqz v1, :cond_1

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2788
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2789
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 14157
    iget-object v0, v0, Lrma;->d:Lrki;

    .line 2789
    const-string v1, "dec"

    invoke-interface {v0, v1, p1}, Lrki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2791
    :cond_0
    return-void

    .line 13763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2795
    iget-object v0, p0, Lrmx;->a:Lrma;

    .line 15157
    iget-object v3, v0, Lrma;->h:Lrol;

    .line 16070
    if-nez p1, :cond_2

    move-object v0, v1

    .line 2796
    :goto_0
    iget-object v1, p0, Lrmx;->a:Lrma;

    .line 17157
    iget-object v1, v1, Lrma;->i:Lrqc;

    .line 2796
    if-eqz v1, :cond_1

    .line 2797
    if-eqz v0, :cond_0

    .line 18056
    iput p2, v0, Lrqh;->c:I

    .line 2800
    :cond_0
    iget-object v1, p0, Lrmx;->a:Lrma;

    .line 18157
    iget-object v1, v1, Lrma;->i:Lrqc;

    .line 2800
    invoke-interface {v1, v0}, Lrqc;->a(Lrqh;)V

    .line 2802
    :cond_1
    return-void

    .line 16073
    :cond_2
    iput-boolean v2, v3, Lrol;->c:Z

    .line 16074
    iput-boolean v2, v3, Lrol;->e:Z

    .line 16075
    iput-object v1, v3, Lrol;->d:Lrqh;

    .line 16076
    new-instance v4, Lhrs;

    invoke-direct {v4, p1}, Lhrs;-><init>([B)V

    .line 16079
    invoke-static {v4}, Lrol;->a(Lhrs;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16097
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lhrs;->d(I)V

    .line 17110
    iget v0, v4, Lhrs;->b:I

    .line 16099
    :goto_1
    invoke-virtual {v4}, Lhrs;->c()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-boolean v2, v3, Lrol;->c:Z

    if-nez v2, :cond_5

    .line 16100
    invoke-virtual {v4, v0}, Lhrs;->c(I)V

    .line 16101
    invoke-virtual {v4}, Lhrs;->j()I

    move-result v5

    .line 16102
    if-eqz v5, :cond_5

    .line 16105
    invoke-virtual {v4}, Lhrs;->j()I

    move-result v2

    .line 16107
    sget v6, Lrol;->a:I

    if-eq v2, v6, :cond_3

    sget v6, Lrol;->b:I

    if-ne v2, v6, :cond_4

    .line 16108
    :cond_3
    iget-boolean v2, v3, Lrol;->e:Z

    if-nez v2, :cond_5

    .line 16112
    add-int v2, v5, v0

    invoke-virtual {v3, v4, v2}, Lrol;->a(Lhrs;I)Lrqh;

    move-result-object v2

    .line 16113
    iget-boolean v6, v3, Lrol;->c:Z

    if-nez v6, :cond_5

    .line 16115
    if-eqz v2, :cond_4

    move-object v0, v2

    .line 16116
    goto :goto_0

    .line 16120
    :cond_4
    add-int/2addr v0, v5

    .line 16121
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 16080
    goto :goto_0

    .line 16082
    :cond_6
    invoke-virtual {v4}, Lhrs;->c()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lrol;->a(Lhrs;I)Lrqh;

    move-result-object v0

    goto :goto_0
.end method
