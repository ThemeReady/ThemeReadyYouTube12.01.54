.class public abstract Lpoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lpqn;
.implements Lyck;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/SeekBar;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ProgressBar;

.field private F:Ljava/util/Map;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Ljava/lang/StringBuilder;

.field private J:I

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Ljava/text/NumberFormat;

.field private N:Lvds;

.field private O:Lpqh;

.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/Button;

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/TextView;

.field public final g:Lvpo;

.field public final h:Landroid/widget/EditText;

.field public i:Lyci;

.field public j:J

.field public k:Lwea;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Lpnf;

.field private p:Lyef;

.field private q:Landroid/text/TextWatcher;

.field private r:Landroid/text/TextWatcher;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnf;Lvpo;Lyef;)V
    .locals 4

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lpok;

    invoke-direct {v0, p0}, Lpok;-><init>(Lpoj;)V

    iput-object v0, p0, Lpoj;->q:Landroid/text/TextWatcher;

    .line 111
    new-instance v0, Lpol;

    invoke-direct {v0, p0}, Lpol;-><init>(Lpoj;)V

    iput-object v0, p0, Lpoj;->r:Landroid/text/TextWatcher;

    .line 145
    new-instance v0, Lpom;

    invoke-direct {v0, p0}, Lpom;-><init>(Lpoj;)V

    iput-object v0, p0, Lpoj;->s:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpoj;->I:Ljava/lang/StringBuilder;

    .line 173
    new-instance v0, Lyci;

    invoke-direct {v0}, Lyci;-><init>()V

    iput-object v0, p0, Lpoj;->i:Lyci;

    .line 188
    iput-object p1, p0, Lpoj;->b:Landroid/content/Context;

    .line 189
    iput-object p2, p0, Lpoj;->o:Lpnf;

    .line 190
    iput-object p3, p0, Lpoj;->g:Lvpo;

    .line 191
    iput-object p4, p0, Lpoj;->p:Lyef;

    .line 192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpoj;->l:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpoj;->m:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpoj;->t:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpoj;->u:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpoj;->c:Landroid/widget/Button;

    .line 197
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpoj;->v:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpoj;->w:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpoj;->x:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpoj;->y:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpoj;->z:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpoj;->A:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lpoj;->n:Landroid/widget/EditText;

    .line 204
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpoj;->a:Landroid/widget/ImageView;

    .line 205
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lpoj;->B:Landroid/widget/SeekBar;

    .line 206
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpoj;->C:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    .line 208
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpoj;->D:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e01d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpoj;->f:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpoj;->E:Landroid/widget/ProgressBar;

    .line 211
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e04d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpoj;->H:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    const v1, 0x7f0e0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpoj;->G:Landroid/view/View;

    .line 214
    new-instance v0, Lpqh;

    invoke-direct {v0}, Lpqh;-><init>()V

    iput-object v0, p0, Lpoj;->O:Lpqh;

    .line 216
    iget-object v0, p0, Lpoj;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lpnj;

    invoke-direct {v3}, Lpnj;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 218
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    .line 1059
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const v1, 0x7f0e0037

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpoj;->F:Ljava/util/Map;

    .line 222
    iget-object v0, p0, Lpoj;->F:Ljava/util/Map;

    const-string v1, "YpcTransactionListener"

    new-instance v2, Lpon;

    invoke-direct {v2, p0}, Lpon;-><init>(Lpoj;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method private final c(J)D
    .locals 5

    .prologue
    .line 745
    iget-wide v0, p0, Lpoj;->K:J

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 489
    invoke-direct {p0}, Lpoj;->g()Lwrq;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lwrq;->gi_()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 492
    iget-object v1, p0, Lpoj;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lwrq;->gi_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_0
    iget-wide v0, v0, Lwrq;->d:J

    iput-wide v0, p0, Lpoj;->j:J

    .line 498
    iget-wide v0, p0, Lpoj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 499
    const/4 v0, 0x0

    :goto_1
    iget-wide v2, p0, Lpoj;->j:J

    .line 498
    invoke-virtual {p0, v0, v2, v3}, Lpoj;->a(IJ)V

    .line 502
    :cond_0
    return-void

    .line 495
    :cond_1
    iget-object v1, p0, Lpoj;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lpoj;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 505
    invoke-direct {p0}, Lpoj;->g()Lwrq;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v1, p0, Lpoj;->h:Landroid/widget/EditText;

    iget-wide v2, v0, Lwrq;->a:J

    invoke-virtual {p0, v2, v3}, Lpoj;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 529
    invoke-direct {p0}, Lpoj;->g()Lwrq;

    move-result-object v0

    .line 530
    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, v0, Lwrq;->c:Lwej;

    iget-object v2, v0, Lwej;->a:Lwei;

    .line 537
    if-eqz v2, :cond_0

    .line 538
    iget-object v0, v2, Lwei;->d:Lxnt;

    invoke-virtual {p0, v0}, Lpoj;->a(Lxnt;)V

    .line 540
    iget-object v0, p0, Lpoj;->z:Landroid/widget/TextView;

    iget v1, v2, Lwei;->n:I

    invoke-static {v0, v1}, Lpqh;->a(Landroid/widget/TextView;I)V

    .line 541
    iget-object v0, p0, Lpoj;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Lwei;->eR_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lpoj;->A:Landroid/widget/TextView;

    iget v1, v2, Lwei;->j:I

    invoke-static {v0, v1}, Lpqh;->a(Landroid/widget/TextView;I)V

    .line 544
    iget-boolean v0, v2, Lwei;->f:Z

    if-nez v0, :cond_5

    .line 546
    iget-object v0, p0, Lpoj;->x:Landroid/view/View;

    const v1, 0x7f02038b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 547
    iget-object v0, p0, Lpoj;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 548
    iget-object v1, p0, Lpoj;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 549
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 550
    iget-object v3, p0, Lpoj;->O:Lpqh;

    iget v4, v2, Lwei;->i:I

    iget v5, v2, Lwei;->k:I

    invoke-virtual {v3, v0, v1, v4, v5}, Lpqh;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;II)V

    .line 557
    :cond_2
    iget-object v0, p0, Lpoj;->n:Landroid/widget/EditText;

    iget v1, v2, Lwei;->l:I

    invoke-static {v0, v1}, Lpqh;->a(Landroid/widget/TextView;I)V

    .line 558
    iget-object v0, v2, Lwei;->h:Lweh;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lwei;->h:Lweh;

    iget-object v0, v0, Lweh;->a:Lwep;

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, v2, Lwei;->h:Lweh;

    iget-object v0, v0, Lweh;->a:Lwep;

    .line 562
    iget-object v1, p0, Lpoj;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Lwep;->eT_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v1, p0, Lpoj;->n:Landroid/widget/EditText;

    iget v2, v0, Lwep;->c:I

    .line 2052
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 2056
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2058
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 2059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 2056
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2060
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2061
    new-instance v3, Lpqj;

    invoke-direct {v3, v1}, Lpqj;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2069
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 564
    :cond_3
    iget-object v1, p0, Lpoj;->n:Landroid/widget/EditText;

    iget v2, v0, Lwep;->e:I

    iget v0, v0, Lwep;->d:I

    .line 2691
    new-instance v3, Lpop;

    invoke-direct {v3, p0, v2, v0}, Lpop;-><init>(Lpoj;II)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2698
    iget-object v1, p0, Lpoj;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-virtual {p0, v1, v2, v0}, Lpoj;->a(ZII)V

    .line 569
    :cond_4
    iget-object v0, p0, Lpoj;->y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 571
    :cond_5
    iget-object v0, p0, Lpoj;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lpoj;->x:Landroid/view/View;

    const v1, 0x7f02038a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 573
    iget-object v0, p0, Lpoj;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 574
    iget-object v1, p0, Lpoj;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 575
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 576
    iget-object v3, p0, Lpoj;->O:Lpqh;

    iget v4, v2, Lwei;->i:I

    iget v2, v2, Lwei;->k:I

    invoke-virtual {v3, v0, v1, v4, v2}, Lpqh;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;II)V

    goto/16 :goto_0
.end method

.method private final g()Lwrq;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lpoj;->k:Lwea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->b:[Lwrq;

    if-eqz v0, :cond_0

    iget v0, p0, Lpoj;->J:I

    iget-object v1, p0, Lpoj;->k:Lwea;

    iget-object v1, v1, Lwea;->b:[Lwrq;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 671
    :cond_0
    const/4 v0, 0x0

    .line 673
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->b:[Lwrq;

    iget v1, p0, Lpoj;->J:I

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 478
    :try_start_0
    iget-object v0, p0, Lpoj;->M:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-direct {v1, v2, v3, v0}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 480
    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    iget-wide v4, p0, Lpoj;->K:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 481
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 485
    :goto_0
    return-wide v0

    .line 483
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse buyBucket purchase amount."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 485
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 634
    iget-object v0, p0, Lpoj;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lpoj;->b:Landroid/content/Context;

    .line 635
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11014c

    new-array v3, v7, [Ljava/lang/Object;

    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 638
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 635
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    int-to-long v0, p1

    iget-wide v2, p0, Lpoj;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 641
    iget-object v0, p0, Lpoj;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lpoj;->b:Landroid/content/Context;

    iget-object v2, p0, Lpoj;->o:Lpnf;

    .line 644
    invoke-virtual {v2, v7}, Lpnf;->a(I)I

    move-result v2

    .line 642
    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    iput-boolean v6, p0, Lpoj;->d:Z

    .line 650
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpoj;->a()V

    .line 651
    return-void

    .line 646
    :cond_1
    iget-boolean v0, p0, Lpoj;->d:Z

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lpoj;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lpoj;->b:Landroid/content/Context;

    const v2, 0x7f0b014f

    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    iput-boolean v5, p0, Lpoj;->d:Z

    goto :goto_0
.end method

.method final a(J)V
    .locals 7

    .prologue
    .line 723
    iget-object v0, p0, Lpoj;->k:Lwea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->b:[Lwrq;

    if-nez v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->b:[Lwrq;

    array-length v1, v0

    .line 728
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 729
    iget-object v2, p0, Lpoj;->k:Lwea;

    iget-object v2, v2, Lwea;->b:[Lwrq;

    aget-object v2, v2, v0

    .line 730
    if-nez v0, :cond_2

    iget-wide v4, v2, Lwrq;->a:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_4

    :cond_2
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_3

    iget-wide v4, v2, Lwrq;->b:J

    cmp-long v3, p1, v4

    if-gtz v3, :cond_4

    :cond_3
    iget-wide v4, v2, Lwrq;->a:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_5

    iget-wide v2, v2, Lwrq;->b:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_5

    .line 733
    :cond_4
    iput v0, p0, Lpoj;->J:I

    .line 734
    iget-object v1, p0, Lpoj;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 728
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public abstract a(Lxnt;)V
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 69
    check-cast p2, Lwea;

    .line 3274
    if-eqz p1, :cond_0

    .line 3275
    iput-object p1, p0, Lpoj;->i:Lyci;

    .line 3277
    :cond_0
    iput-object p2, p0, Lpoj;->k:Lwea;

    .line 3278
    iget-object v0, p0, Lpoj;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3279
    iget-object v0, p0, Lpoj;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3280
    iget-object v0, p0, Lpoj;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3281
    iget-object v0, p0, Lpoj;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lpoj;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3587
    iget-object v0, p0, Lpoj;->k:Lwea;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->g:Lwdz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->g:Lwdz;

    iget-object v0, v0, Lwdz;->a:Lvmz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->f:Lwdy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->f:Lwdy;

    iget-object v0, v0, Lwdy;->a:Luyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->f:Lwdy;

    iget-object v0, v0, Lwdy;->a:Luyq;

    iget-object v0, v0, Luyq;->e:Lvxz;

    if-nez v0, :cond_7

    .line 3654
    :cond_1
    :goto_0
    iget-object v0, p0, Lpoj;->k:Lwea;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->e:Lwdx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->e:Lwdx;

    iget-object v0, v0, Lwdx;->a:Luyq;

    if-nez v0, :cond_9

    .line 3286
    :cond_2
    :goto_1
    iget-wide v0, p2, Lwea;->d:J

    iput-wide v0, p0, Lpoj;->K:J

    .line 3287
    iget-object v0, p0, Lpoj;->D:Landroid/widget/TextView;

    iget-object v1, p2, Lwea;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3289
    iget-object v0, p2, Lwea;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    .line 3290
    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoj;->L:Ljava/lang/String;

    .line 3291
    iget-object v0, p0, Lpoj;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lpoj;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3295
    iget-object v0, p2, Lwea;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3298
    iget-object v0, p2, Lwea;->i:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3299
    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 3300
    new-instance v0, Ljava/util/Locale;

    aget-object v3, v2, v7

    aget-object v2, v2, v6

    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    :goto_2
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, p0, Lpoj;->M:Ljava/text/NumberFormat;

    .line 3307
    iget-object v2, p0, Lpoj;->M:Ljava/text/NumberFormat;

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 3308
    iget-object v2, p0, Lpoj;->M:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3309
    iget-object v2, p0, Lpoj;->M:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3311
    iget-object v2, p0, Lpoj;->m:Landroid/widget/TextView;

    .line 4063
    iget-object v3, p2, Lwea;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4064
    iget-object v3, p2, Lwea;->a:Lvsk;

    .line 4065
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwea;->j:Landroid/text/Spanned;

    .line 4067
    :cond_3
    iget-object v3, p2, Lwea;->j:Landroid/text/Spanned;

    .line 3311
    invoke-static {v2, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3313
    iget-object v2, p2, Lwea;->b:[Lwrq;

    if-eqz v2, :cond_6

    .line 3314
    iget-object v2, p2, Lwea;->b:[Lwrq;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3315
    iget-object v3, p0, Lpoj;->B:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3316
    invoke-direct {p0}, Lpoj;->g()Lwrq;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3323
    invoke-direct {p0}, Lpoj;->e()V

    .line 3324
    invoke-direct {p0}, Lpoj;->d()V

    .line 3325
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lpoj;->b(Ljava/lang/String;)V

    .line 3326
    invoke-direct {p0}, Lpoj;->f()V

    .line 3328
    iget-object v3, p0, Lpoj;->B:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3329
    iget-wide v4, p2, Lwea;->h:J

    invoke-virtual {p0, v4, v5}, Lpoj;->a(J)V

    .line 3331
    invoke-direct {p0}, Lpoj;->e()V

    .line 3332
    iget-object v3, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3333
    iget-object v3, p0, Lpoj;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lpoj;->r:Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3334
    iget-object v3, p2, Lwea;->b:[Lwrq;

    aget-object v2, v3, v2

    iget-wide v2, v2, Lwrq;->b:J

    .line 3337
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 3338
    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 3339
    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3342
    invoke-direct {p0, v2, v3}, Lpoj;->c(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 3345
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 3347
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 3348
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    .line 3350
    iget-object v4, p0, Lpoj;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3353
    iget-object v4, p0, Lpoj;->I:Ljava/lang/StringBuilder;

    const-string v5, "0123456789"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3356
    iget-object v4, p0, Lpoj;->M:Ljava/text/NumberFormat;

    invoke-virtual {v4}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v4

    if-lez v4, :cond_4

    .line 3357
    iget-object v4, p0, Lpoj;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3361
    :cond_4
    iget-object v4, p0, Lpoj;->M:Ljava/text/NumberFormat;

    invoke-virtual {v4}, Ljava/text/NumberFormat;->isGroupingUsed()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3362
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    .line 3363
    iget-object v4, p0, Lpoj;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3368
    :cond_5
    iget-object v4, p0, Lpoj;->h:Landroid/widget/EditText;

    iget-object v5, p0, Lpoj;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3371
    iget-object v4, p0, Lpoj;->h:Landroid/widget/EditText;

    new-array v5, v6, [Landroid/text/InputFilter;

    new-instance v6, Lpoz;

    .line 3375
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3378
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    invoke-direct {v6, v3, v0, v2, v1}, Lpoz;-><init>(Ljava/lang/String;CII)V

    aput-object v6, v5, v7

    .line 3371
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 69
    :cond_6
    return-void

    .line 3596
    :cond_7
    iget-object v0, p0, Lpoj;->p:Lyef;

    iget-object v1, p0, Lpoj;->k:Lwea;

    iget-object v1, v1, Lwea;->f:Lwdy;

    iget-object v1, v1, Lwdy;->a:Luyq;

    iget-object v1, v1, Luyq;->e:Lvxz;

    iget v1, v1, Lvxz;->a:I

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    .line 3598
    if-eqz v0, :cond_8

    .line 3599
    iget-object v1, p0, Lpoj;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3602
    :cond_8
    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->g:Lwdz;

    iget-object v0, v0, Lwdz;->a:Lvmz;

    .line 3604
    iget-object v1, p0, Lpoj;->u:Landroid/widget/ImageView;

    new-instance v2, Lpoo;

    invoke-direct {v2, p0, v0}, Lpoo;-><init>(Lpoj;Lvmz;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 3659
    :cond_9
    iget-object v0, p0, Lpoj;->k:Lwea;

    iget-object v0, v0, Lwea;->e:Lwdx;

    iget-object v0, v0, Lwdx;->a:Luyq;

    .line 3662
    iget-object v1, v0, Luyq;->d:Lvds;

    iput-object v1, p0, Lpoj;->N:Lvds;

    .line 3664
    iget-object v1, p0, Lpoj;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3302
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Lycs;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lpoj;->E:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 422
    iget-object v3, p0, Lpoj;->c:Landroid/widget/Button;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lpoj;->E:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lpoj;->H:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lpoj;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 422
    goto :goto_0

    :cond_2
    move v2, v1

    .line 423
    goto :goto_1

    .line 424
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(ZII)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lpoj;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 707
    if-eqz p1, :cond_0

    .line 708
    iget-object v1, p0, Lpoj;->G:Landroid/view/View;

    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 711
    iget-object v0, p0, Lpoj;->G:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 718
    :goto_0
    iget-object v0, p0, Lpoj;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 719
    return-void

    .line 713
    :cond_0
    iget-object v1, p0, Lpoj;->G:Landroid/view/View;

    .line 714
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c031b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 716
    iget-object v0, p0, Lpoj;->G:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lpoj;->l:Landroid/view/View;

    return-object v0
.end method

.method final b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 741
    iget-object v0, p0, Lpoj;->M:Ljava/text/NumberFormat;

    invoke-direct {p0, p1, p2}, Lpoj;->c(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-direct {p0}, Lpoj;->g()Lwrq;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    iget-wide v0, v0, Lwrq;->a:J

    invoke-virtual {p0, v0, v1}, Lpoj;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 519
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpoj;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lpoj;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lpoj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102a5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpoj;->L:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpoj;->a(Z)V

    .line 393
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 397
    iget-object v0, p0, Lpoj;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 398
    iget-object v0, p0, Lpoj;->i:Lyci;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lpqq;

    if-eqz v1, :cond_0

    .line 400
    check-cast v0, Lpqq;

    invoke-interface {v0}, Lpqq;->x()V

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lpoj;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpoj;->a(Z)V

    .line 404
    invoke-direct {p0}, Lpoj;->g()Lwrq;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-wide v0, v0, Lwrq;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 407
    const-string v0, ""

    .line 408
    :goto_1
    iget-object v1, p0, Lpoj;->N:Lvds;

    iget-object v2, p0, Lpoj;->h:Landroid/widget/EditText;

    .line 410
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpoj;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1678
    iget-object v4, v1, Lvds;->bx:Lxxz;

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 1681
    iget-object v4, p0, Lpoj;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1682
    iget-object v4, v1, Lvds;->bx:Lxxz;

    iput-wide v2, v4, Lxxz;->d:J

    .line 1683
    iget-object v2, v1, Lvds;->bx:Lxxz;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lxxz;->e:Ljava/lang/String;

    .line 1684
    iget-object v0, p0, Lpoj;->g:Lvpo;

    iget-object v2, p0, Lpoj;->F:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lpoj;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    .line 413
    :cond_3
    iget-object v0, p0, Lpoj;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 414
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 431
    if-eqz p2, :cond_1

    .line 432
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpoj;->b:Landroid/content/Context;

    const v2, 0x7f0b004f

    .line 433
    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 435
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lpoj;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpoj;->b:Landroid/content/Context;

    .line 439
    const v2, 0x7f0b004e

    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 446
    iput p2, p0, Lpoj;->J:I

    .line 447
    if-eqz p3, :cond_0

    .line 448
    invoke-direct {p0}, Lpoj;->e()V

    .line 450
    :cond_0
    invoke-direct {p0}, Lpoj;->d()V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpoj;->b(Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lpoj;->f()V

    .line 453
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 460
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 461
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 465
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 466
    iget-object v0, p0, Lpoj;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 467
    invoke-direct {p0}, Lpoj;->g()Lwrq;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwrq;->c:Lwej;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwrq;->c:Lwej;

    iget-object v1, v1, Lwej;->a:Lwei;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwrq;->c:Lwej;

    iget-object v0, v0, Lwej;->a:Lwei;

    iget-boolean v0, v0, Lwei;->f:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lpoj;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 474
    :cond_0
    return-void
.end method
