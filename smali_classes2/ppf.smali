.class final Lppf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/text/style/ForegroundColorSpan;

.field private synthetic d:Lppa;


# direct methods
.method constructor <init>(Lppa;)V
    .locals 3

    .prologue
    .line 414
    iput-object p1, p0, Lppf;->d:Lppa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iget-object v0, p1, Lppa;->a:Landroid/content/Context;

    .line 1053
    iget-object v1, p1, Lppa;->f:Lpnf;

    .line 417
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lpnf;->a(I)I

    move-result v1

    .line 415
    invoke-static {v0, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lppf;->a:I

    .line 418
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 472
    if-eqz p0, :cond_0

    .line 473
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_0
    return-void

    .line 473
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 427
    :goto_0
    iget-object v3, p0, Lppf;->d:Lppa;

    invoke-virtual {v3}, Lppa;->g()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v0, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v4, v3}, Lppf;->a(Landroid/view/View;Z)V

    .line 428
    iget-object v3, p0, Lppf;->d:Lppa;

    invoke-virtual {v3}, Lppa;->f()Landroid/widget/ImageView;

    move-result-object v4

    .line 429
    invoke-static {v4, v0}, Lppf;->a(Landroid/view/View;Z)V

    .line 434
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lppf;->d:Lppa;

    .line 2053
    iget v3, v3, Lppa;->g:I

    .line 434
    if-le v0, v3, :cond_2

    move v3, v1

    .line 435
    :goto_2
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lppf;->b:Z

    if-nez v0, :cond_3

    .line 466
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 426
    goto :goto_0

    :cond_1
    move v3, v2

    .line 427
    goto :goto_1

    :cond_2
    move v3, v2

    .line 434
    goto :goto_2

    .line 440
    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lppf;->b:Z

    if-eq v3, v0, :cond_4

    .line 441
    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 442
    if-eqz v3, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 445
    :cond_4
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 447
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 448
    iget-object v1, p0, Lppf;->c:Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_5

    .line 449
    iget-object v1, p0, Lppf;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 453
    :cond_5
    if-eqz v3, :cond_9

    .line 454
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lppf;->a:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lppf;->c:Landroid/text/style/ForegroundColorSpan;

    .line 455
    iget-object v1, p0, Lppf;->c:Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lppf;->d:Lppa;

    .line 3053
    iget v2, v2, Lppa;->g:I

    .line 458
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 455
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 465
    :cond_6
    :goto_6
    iput-boolean v3, p0, Lppf;->b:Z

    goto :goto_3

    :cond_7
    move v1, v2

    .line 441
    goto :goto_4

    .line 442
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 461
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lppf;->c:Landroid/text/style/ForegroundColorSpan;

    goto :goto_6
.end method
