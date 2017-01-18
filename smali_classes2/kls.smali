.class public final Lkls;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 1

    .prologue
    .line 887
    iput-object p1, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 890
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lkls;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkls;->removeMessages(I)V

    .line 922
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lkls;->a:F

    .line 923
    return-void
.end method

.method public final a(JF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 910
    iget v0, p0, Lkls;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 911
    iget v0, p0, Lkls;->a:F

    sub-float v0, p3, v0

    .line 912
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 13062
    iget v3, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 912
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 913
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 914
    :cond_0
    invoke-virtual {p0, v1}, Lkls;->removeMessages(I)V

    .line 915
    invoke-virtual {p0, v1, p1, p2}, Lkls;->sendEmptyMessageDelayed(IJ)Z

    .line 916
    iput p3, p0, Lkls;->a:F

    .line 918
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 912
    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 894
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 896
    :pswitch_0
    iget-object v0, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2062
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    .line 896
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3062
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    .line 896
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4590
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 5113
    iget-boolean v0, v0, Lkgd;->c:Z

    .line 896
    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6062
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    .line 899
    if-nez v0, :cond_1

    .line 900
    iget-object v0, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 7062
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 902
    :cond_1
    iget-object v0, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 8062
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 902
    if-eqz v0, :cond_0

    .line 903
    iget-object v3, p0, Lkls;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 10590
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 11113
    iget-boolean v0, v0, Lkgd;->c:Z

    .line 9927
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 9928
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    invoke-static {v0}, Lkfu;->b(Z)V

    .line 9930
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 12105
    iget-wide v4, v0, Lkgd;->b:J

    .line 9930
    iget-wide v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 9937
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    sget-object v4, Lklw;->a:Lklw;

    if-ne v0, v4, :cond_4

    .line 9938
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v4

    .line 9941
    :goto_2
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    invoke-virtual {v0, v4, v5}, Lkgd;->a(J)F

    move-result v0

    float-to-double v6, v0

    .line 9942
    long-to-double v8, v4

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    long-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    double-to-long v8, v8

    .line 9943
    long-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v6, v10, v6

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    long-to-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-long v4, v4

    .line 9945
    new-instance v0, Lklk;

    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkld;

    invoke-direct {v0, v6}, Lklk;-><init>(Lkld;)V

    iput-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lklk;

    .line 9946
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lklk;

    invoke-virtual {v0, v8, v9, v4, v5}, Lklk;->a(JJ)V

    .line 9947
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lklk;

    invoke-virtual {v0, v3}, Lklk;->a(Lklj;)V

    .line 9949
    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 12135
    iget-boolean v0, v6, Lkgd;->c:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 12136
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Lkfu;->a(Z)V

    .line 12137
    iget-wide v10, v6, Lkgd;->b:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Lkfu;->a(Z)V

    .line 12138
    cmp-long v0, v8, v4

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Lkfu;->a(Z)V

    .line 12140
    new-instance v0, Lkgg;

    invoke-direct {v0, v8, v9, v4, v5}, Lkgg;-><init>(JJ)V

    .line 12141
    invoke-virtual {v6, v0, v1, v1}, Lkgd;->a(Lkgg;ZZ)V

    .line 9950
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 9951
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 9953
    iget v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 9955
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 9927
    goto/16 :goto_1

    .line 9938
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 12135
    goto :goto_3

    :cond_6
    move v0, v2

    .line 12136
    goto :goto_4

    :cond_7
    move v0, v2

    .line 12137
    goto :goto_5

    .line 894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
