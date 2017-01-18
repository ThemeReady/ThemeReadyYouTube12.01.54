.class final Lpow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpov;


# direct methods
.method constructor <init>(Lpov;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lpow;->a:Lpov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lpow;->a:Lpov;

    .line 1040
    iget-boolean v0, v0, Lpov;->d:Z

    .line 63
    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    iget-object v0, p0, Lpow;->a:Lpov;

    .line 2040
    iget-wide v4, v0, Lpov;->e:J

    .line 69
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpow;->a:Lpov;

    .line 3040
    iget-wide v4, v0, Lpov;->f:J

    .line 69
    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    :cond_2
    move v0, v1

    .line 74
    :goto_1
    iget-object v2, p0, Lpow;->a:Lpov;

    .line 6040
    iget-object v2, v2, Lpov;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 74
    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 76
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lpow;->a:Lpov;

    iget-object v0, v0, Lpov;->a:Landroid/view/View;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 72
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v4, p0, Lpow;->a:Lpov;

    .line 4040
    iget-wide v4, v4, Lpov;->f:J

    .line 72
    sub-long v2, v4, v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lpow;->a:Lpov;

    .line 5040
    iget-wide v2, v2, Lpov;->e:J

    .line 72
    long-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1
.end method
