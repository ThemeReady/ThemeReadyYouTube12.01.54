.class public Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field public final a:Lfwo;

.field public final b:Lgei;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lfdt;

.field public f:Lyci;

.field public g:Lwae;

.field public h:Lwzs;

.field public i:Lwze;

.field public j:Lwml;

.field public k:Z

.field private l:Lyah;

.field private m:Lyef;

.field private n:Lgcg;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;ILgcg;)V
    .locals 7

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iput-object v1, p0, Lgcb;->l:Lyah;

    .line 103
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyef;

    iput-object v1, p0, Lgcb;->m:Lyef;

    .line 104
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-object/from16 v0, p10

    iput-object v0, p0, Lgcb;->n:Lgcg;

    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040218

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->c:Landroid/view/View;

    .line 109
    iget-object v1, p0, Lgcb;->c:Landroid/view/View;

    const v2, 0x7f0e0651

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->d:Landroid/view/View;

    .line 110
    iget-object v1, p0, Lgcb;->d:Landroid/view/View;

    const v2, 0x7f0e0652

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->o:Landroid/view/View;

    .line 111
    iget-object v1, p0, Lgcb;->d:Landroid/view/View;

    const v2, 0x7f0e065f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->p:Landroid/view/View;

    .line 113
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e0653

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->q:Landroid/view/View;

    .line 114
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e010b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgcb;->r:Landroid/widget/ImageView;

    .line 115
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e00e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgcb;->s:Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgcb;->t:Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e02a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->v:Landroid/view/View;

    .line 118
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e0662

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgcb;->w:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgcb;->u:Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e0656

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->x:Landroid/view/View;

    .line 121
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e0657

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgcb;->y:Landroid/widget/TextView;

    .line 122
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e0240

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgcb;->z:Landroid/widget/ImageView;

    .line 123
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e065c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->A:Landroid/view/View;

    .line 124
    iget-object v1, p0, Lgcb;->A:Landroid/view/View;

    const v2, 0x7f0e065e

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgcb;->B:Landroid/widget/ImageView;

    .line 126
    iget-object v1, p0, Lgcb;->A:Landroid/view/View;

    const v2, 0x7f0e065d

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgcb;->C:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lgcb;->o:Landroid/view/View;

    const v2, 0x7f0e0658

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcb;->D:Landroid/view/View;

    .line 129
    iget-object v1, p0, Lgcb;->D:Landroid/view/View;

    const v2, 0x7f0e065b

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgcb;->E:Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lgcb;->D:Landroid/view/View;

    const v2, 0x7f0e0659

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgcb;->F:Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lgcb;->D:Landroid/view/View;

    const v2, 0x7f0e065a

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgcb;->G:Landroid/widget/TextView;

    .line 139
    new-instance v1, Lfdt;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfdt;-><init>(II)V

    iput-object v1, p0, Lgcb;->e:Lfdt;

    .line 143
    new-instance v1, Lgei;

    new-instance v6, Lgcc;

    invoke-direct {v6, p0}, Lgcc;-><init>(Lgcb;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, Lgei;-><init>(Landroid/content/Context;Lvpo;Llew;Lmiy;Lgel;)V

    iput-object v1, p0, Lgcb;->b:Lgei;

    .line 160
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgei;->a(Landroid/view/View;)V

    .line 161
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->o:Landroid/view/View;

    invoke-virtual {v1, v2, p5}, Lgei;->a(Landroid/view/View;Llbh;)V

    .line 162
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgei;->b(Landroid/view/View;)V

    .line 163
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->c:Landroid/view/View;

    iget-object v3, p0, Lgcb;->p:Landroid/view/View;

    iget-object v4, p0, Lgcb;->o:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lgei;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 167
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->t:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 170
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->x:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 173
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->v:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 176
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->q:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 179
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->u:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 182
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->s:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 185
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->r:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 188
    iget-object v1, p0, Lgcb;->b:Lgei;

    iget-object v2, p0, Lgcb;->w:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 192
    new-instance v2, Lfwo;

    iget-object v1, p0, Lgcb;->c:Landroid/view/View;

    const v3, 0x7f0e0660

    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lgcd;

    invoke-direct {v3, p0}, Lgcd;-><init>(Lgcb;)V

    invoke-direct {v2, p3, v1, v3}, Lfwo;-><init>(Lvpo;Landroid/view/ViewStub;Lfwr;)V

    iput-object v2, p0, Lgcb;->a:Lfwo;

    .line 206
    iget-object v1, p0, Lgcb;->z:Landroid/widget/ImageView;

    new-instance v2, Lgce;

    invoke-direct {v2, p0, p3}, Lgce;-><init>(Lgcb;Lvpo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 433
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 435
    :goto_0
    if-lez p1, :cond_0

    .line 436
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 437
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 439
    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 440
    :goto_1
    sub-int/2addr v0, v2

    .line 442
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    new-instance v1, Lgcf;

    invoke-direct {v1, p0, v0, v2, p1}, Lgcf;-><init>(Landroid/widget/TextView;III)V

    .line 466
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 468
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 469
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 470
    return-void

    :cond_1
    move v2, v1

    .line 434
    goto :goto_0

    :cond_2
    move v0, v1

    .line 439
    goto :goto_1
.end method


# virtual methods
.method final a(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lgcb;->h:Lwzs;

    iget-object v0, v0, Lwzs;->c:Lxnt;

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p0, Lgcb;->l:Lyah;

    iget-object v6, p0, Lgcb;->r:Landroid/widget/ImageView;

    iget-object v7, p0, Lgcb;->h:Lwzs;

    iget-object v7, v7, Lwzs;->c:Lxnt;

    invoke-interface {v0, v6, v7}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lgcb;->h:Lwzs;

    iget-object v0, v0, Lwzs;->d:Lvxz;

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 283
    iget-object v0, p0, Lgcb;->s:Landroid/widget/ImageView;

    iget-object v6, p0, Lgcb;->m:Lyef;

    iget-object v7, p0, Lgcb;->h:Lwzs;

    iget-object v7, v7, Lwzs;->d:Lvxz;

    iget v7, v7, Lvxz;->a:I

    invoke-interface {v6, v7}, Lyef;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Lgcb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :goto_1
    iget-object v0, p0, Lgcb;->t:Landroid/widget/TextView;

    iget-object v6, p0, Lgcb;->h:Lwzs;

    invoke-virtual {v6}, Lwzs;->h()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lgcb;->w:Landroid/widget/TextView;

    iget-object v6, p0, Lgcb;->h:Lwzs;

    invoke-virtual {v6}, Lwzs;->j()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lgcb;->u:Landroid/widget/TextView;

    iget-object v6, p0, Lgcb;->h:Lwzs;

    invoke-virtual {v6}, Lwzs;->i()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lgcb;->y:Landroid/widget/TextView;

    iget-object v6, p0, Lgcb;->h:Lwzs;

    .line 1348
    iget-object v7, v6, Lwzs;->n:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 1349
    iget-object v7, v6, Lwzs;->l:Lvsk;

    .line 1350
    invoke-static {v7}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lwzs;->n:Landroid/text/Spanned;

    .line 1352
    :cond_0
    iget-object v6, v6, Lwzs;->n:Landroid/text/Spanned;

    .line 295
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v6, p0, Lgcb;->x:Landroid/view/View;

    iget-object v0, p0, Lgcb;->h:Lwzs;

    iget-object v0, v0, Lwzs;->l:Lvsk;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v6, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 299
    iget-object v6, p0, Lgcb;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lgcb;->h:Lwzs;

    iget-object v0, v0, Lwzs;->j:Luyr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgcb;->h:Lwzs;

    iget-object v0, v0, Lwzs;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgcb;->j:Lwml;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v6, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 306
    iget-object v6, p0, Lgcb;->A:Landroid/view/View;

    if-nez p1, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 307
    if-nez p1, :cond_1

    .line 310
    iget-object v0, p0, Lgcb;->i:Lwze;

    iget-object v0, v0, Lwze;->d:Luxg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgcb;->i:Lwze;

    iget-object v0, v0, Lwze;->d:Luxg;

    iget-object v0, v0, Luxg;->f:Lwms;

    if-eqz v0, :cond_b

    move v0, v1

    .line 312
    :goto_5
    if-eqz v0, :cond_c

    iget-object v6, p0, Lgcb;->i:Lwze;

    iget-object v6, v6, Lwze;->d:Luxg;

    iget-object v6, v6, Luxg;->f:Lwms;

    iget-object v6, v6, Lwms;->a:Lvxz;

    if-eqz v6, :cond_c

    .line 314
    iget-object v6, p0, Lgcb;->B:Landroid/widget/ImageView;

    iget-object v7, p0, Lgcb;->m:Lyef;

    iget-object v8, p0, Lgcb;->i:Lwze;

    iget-object v8, v8, Lwze;->d:Luxg;

    iget-object v8, v8, Luxg;->f:Lwms;

    iget-object v8, v8, Lwms;->a:Lvxz;

    iget v8, v8, Lvxz;->a:I

    .line 315
    invoke-interface {v7, v8}, Lyef;->a(I)I

    move-result v7

    .line 314
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v6, p0, Lgcb;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    :goto_6
    iget-object v6, p0, Lgcb;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 325
    iget-object v0, p0, Lgcb;->i:Lwze;

    iget-object v0, v0, Lwze;->d:Luxg;

    iget-object v0, v0, Luxg;->f:Lwms;

    invoke-virtual {v0}, Lwms;->fD_()Landroid/text/Spanned;

    move-result-object v0

    .line 322
    :goto_7
    invoke-static {v6, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    :cond_1
    iget-object v6, p0, Lgcb;->D:Landroid/view/View;

    if-eqz p1, :cond_e

    move v0, v2

    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    if-eqz p1, :cond_3

    .line 332
    iget-object v0, p0, Lgcb;->i:Lwze;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgcb;->i:Lwze;

    iget-object v0, v0, Lwze;->a:Lvxz;

    if-eqz v0, :cond_f

    .line 334
    iget-object v0, p0, Lgcb;->E:Landroid/widget/ImageView;

    iget-object v6, p0, Lgcb;->m:Lyef;

    iget-object v7, p0, Lgcb;->i:Lwze;

    iget-object v7, v7, Lwze;->a:Lvxz;

    iget v7, v7, Lvxz;->a:I

    .line 335
    invoke-interface {v6, v7}, Lyef;->a(I)I

    move-result v6

    .line 334
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lgcb;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    :goto_9
    iget-object v6, p0, Lgcb;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lgcb;->i:Lwze;

    if-eqz v0, :cond_10

    .line 344
    iget-object v0, p0, Lgcb;->i:Lwze;

    invoke-virtual {v0}, Lwze;->gQ_()Landroid/text/Spanned;

    move-result-object v0

    .line 341
    :goto_a
    invoke-static {v6, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lgcb;->G:Landroid/widget/TextView;

    iget-object v6, p0, Lgcb;->i:Lwze;

    if-eqz v6, :cond_2

    .line 349
    iget-object v3, p0, Lgcb;->i:Lwze;

    invoke-virtual {v3}, Lwze;->gR_()Landroid/text/Spanned;

    move-result-object v3

    .line 346
    :cond_2
    invoke-static {v0, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 354
    :cond_3
    if-nez p1, :cond_11

    .line 355
    const v0, 0x7f0203b9

    move v3, v0

    .line 357
    :goto_b
    if-nez p1, :cond_12

    .line 358
    const v0, 0x7f0b019d

    .line 360
    :goto_c
    iget-object v6, p0, Lgcb;->y:Landroid/widget/TextView;

    iget-object v7, p0, Lgcb;->y:Landroid/widget/TextView;

    .line 362
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 361
    invoke-static {v7, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 360
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v3, p0, Lgcb;->y:Landroid/widget/TextView;

    iget-object v6, p0, Lgcb;->y:Landroid/widget/TextView;

    .line 366
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 365
    invoke-static {v6, v0}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 364
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    iget-boolean v0, p0, Lgcb;->k:Z

    if-eqz v0, :cond_13

    .line 1413
    iget-object v0, p0, Lgcb;->r:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1415
    iget-object v0, p0, Lgcb;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lgcb;->h:Lwzs;

    .line 1841
    iget-boolean v3, v3, Lwzs;->b:Z

    .line 1417
    if-eqz v3, :cond_4

    move v1, v5

    .line 1415
    :cond_4
    invoke-static {v0, v1}, Lgcb;->a(Landroid/widget/TextView;I)V

    .line 1420
    iget-object v0, p0, Lgcb;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lgcb;->h:Lwzs;

    .line 3841
    iget-boolean v1, v1, Lwzs;->b:Z

    .line 1422
    if-eqz v1, :cond_5

    .line 4515
    const/4 v2, 0x3

    .line 1420
    :cond_5
    invoke-static {v0, v2}, Lgcb;->a(Landroid/widget/TextView;I)V

    .line 395
    :goto_d
    return-void

    .line 276
    :cond_6
    iget-object v0, p0, Lgcb;->r:Landroid/widget/ImageView;

    iget-object v6, p0, Lgcb;->r:Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0203ba

    .line 277
    invoke-static {v6, v7}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 276
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 286
    :cond_7
    iget-object v0, p0, Lgcb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 297
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 299
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 306
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 310
    goto/16 :goto_5

    .line 319
    :cond_c
    iget-object v6, p0, Lgcb;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    move-object v0, v3

    .line 326
    goto/16 :goto_7

    :cond_e
    move v0, v4

    .line 330
    goto/16 :goto_8

    .line 338
    :cond_f
    iget-object v0, p0, Lgcb;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_10
    move-object v0, v3

    .line 345
    goto/16 :goto_a

    .line 356
    :cond_11
    const v0, 0x7f0203b8

    move v3, v0

    goto/16 :goto_b

    .line 359
    :cond_12
    const v0, 0x7f0b019e

    goto/16 :goto_c

    .line 373
    :cond_13
    iget-object v3, p0, Lgcb;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 374
    iget-object v0, p0, Lgcb;->h:Lwzs;

    .line 5841
    iget-boolean v0, v0, Lwzs;->b:Z

    .line 375
    if-eqz v0, :cond_15

    .line 378
    :goto_f
    if-lez v5, :cond_16

    .line 379
    iget-object v0, p0, Lgcb;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 380
    iget-object v0, p0, Lgcb;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    :goto_10
    iget-object v0, p0, Lgcb;->h:Lwzs;

    .line 7841
    iget-boolean v0, v0, Lwzs;->b:Z

    .line 385
    if-eqz v0, :cond_17

    .line 8515
    const/4 v0, 0x3

    .line 388
    :goto_11
    if-lez v0, :cond_18

    .line 389
    iget-object v1, p0, Lgcb;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 390
    iget-object v0, p0, Lgcb;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 373
    :cond_14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_e

    :cond_15
    move v5, v1

    .line 7503
    goto :goto_f

    .line 382
    :cond_16
    iget-object v0, p0, Lgcb;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_17
    move v0, v2

    .line 9511
    goto :goto_11

    .line 392
    :cond_18
    iget-object v0, p0, Lgcb;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lgcb;->c:Landroid/view/View;

    return-object v0
.end method
