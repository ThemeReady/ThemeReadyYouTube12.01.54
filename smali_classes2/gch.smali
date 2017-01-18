.class public Lgch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field public final a:Lfwo;

.field public final b:Lgei;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lfdt;

.field public f:Lyci;

.field public g:Lwae;

.field public h:Lwzu;

.field public i:Lwze;

.field public j:Lwml;

.field public k:Z

.field private l:Lyah;

.field private m:Lyef;

.field private n:Lgcm;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;ILgcm;)V
    .locals 7

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iput-object v1, p0, Lgch;->l:Lyah;

    .line 107
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyef;

    iput-object v1, p0, Lgch;->m:Lyef;

    .line 108
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object/from16 v0, p10

    iput-object v0, p0, Lgch;->n:Lgcm;

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040217

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->c:Landroid/view/View;

    .line 113
    iget-object v1, p0, Lgch;->c:Landroid/view/View;

    const v2, 0x7f0e0651

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->d:Landroid/view/View;

    .line 114
    iget-object v1, p0, Lgch;->d:Landroid/view/View;

    const v2, 0x7f0e0652

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->o:Landroid/view/View;

    .line 115
    iget-object v1, p0, Lgch;->d:Landroid/view/View;

    const v2, 0x7f0e065f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->p:Landroid/view/View;

    .line 117
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e0653

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->q:Landroid/view/View;

    .line 118
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e010b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgch;->r:Landroid/widget/ImageView;

    .line 119
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e00e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgch;->s:Landroid/widget/ImageView;

    .line 120
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->t:Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e02a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->v:Landroid/view/View;

    .line 122
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e03ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->w:Landroid/widget/TextView;

    .line 123
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e0654

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->x:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e0655

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgch;->y:Landroid/widget/ImageView;

    .line 125
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e045f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->z:Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->u:Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e0656

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->A:Landroid/view/View;

    .line 128
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e0657

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->B:Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e0240

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgch;->C:Landroid/widget/ImageView;

    .line 130
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e065c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->D:Landroid/view/View;

    .line 131
    iget-object v1, p0, Lgch;->D:Landroid/view/View;

    const v2, 0x7f0e065e

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgch;->E:Landroid/widget/ImageView;

    .line 133
    iget-object v1, p0, Lgch;->D:Landroid/view/View;

    const v2, 0x7f0e065d

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->F:Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lgch;->o:Landroid/view/View;

    const v2, 0x7f0e0658

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgch;->G:Landroid/view/View;

    .line 136
    iget-object v1, p0, Lgch;->G:Landroid/view/View;

    const v2, 0x7f0e065b

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgch;->H:Landroid/widget/ImageView;

    .line 139
    iget-object v1, p0, Lgch;->G:Landroid/view/View;

    const v2, 0x7f0e0659

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->I:Landroid/widget/TextView;

    .line 142
    iget-object v1, p0, Lgch;->G:Landroid/view/View;

    const v2, 0x7f0e065a

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgch;->J:Landroid/widget/TextView;

    .line 146
    new-instance v1, Lfdt;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfdt;-><init>(II)V

    iput-object v1, p0, Lgch;->e:Lfdt;

    .line 150
    new-instance v1, Lgei;

    new-instance v6, Lgci;

    invoke-direct {v6, p0}, Lgci;-><init>(Lgch;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, Lgei;-><init>(Landroid/content/Context;Lvpo;Llew;Lmiy;Lgel;)V

    iput-object v1, p0, Lgch;->b:Lgei;

    .line 167
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgei;->a(Landroid/view/View;)V

    .line 168
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->o:Landroid/view/View;

    invoke-virtual {v1, v2, p5}, Lgei;->a(Landroid/view/View;Llbh;)V

    .line 169
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgei;->b(Landroid/view/View;)V

    .line 170
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->c:Landroid/view/View;

    iget-object v3, p0, Lgch;->p:Landroid/view/View;

    iget-object v4, p0, Lgch;->o:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lgei;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 174
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->t:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 177
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->A:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 180
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->w:Landroid/widget/TextView;

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 183
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->v:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 186
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 189
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->u:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 192
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->z:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 195
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->x:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 198
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->y:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 201
    iget-object v1, p0, Lgch;->b:Lgei;

    iget-object v2, p0, Lgch;->r:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lgei;->a(Landroid/view/View;I)V

    .line 205
    new-instance v2, Lfwo;

    iget-object v1, p0, Lgch;->c:Landroid/view/View;

    const v3, 0x7f0e0660

    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lgcj;

    invoke-direct {v3, p0}, Lgcj;-><init>(Lgch;)V

    invoke-direct {v2, p3, v1, v3}, Lfwo;-><init>(Lvpo;Landroid/view/ViewStub;Lfwr;)V

    iput-object v2, p0, Lgch;->a:Lfwo;

    .line 219
    iget-object v1, p0, Lgch;->C:Landroid/widget/ImageView;

    new-instance v2, Lgck;

    invoke-direct {v2, p0, p3}, Lgck;-><init>(Lgch;Lvpo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 460
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 461
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 463
    :goto_0
    if-lez p1, :cond_0

    .line 464
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 465
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 467
    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 468
    :goto_1
    sub-int/2addr v0, v2

    .line 470
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    new-instance v1, Lgcl;

    invoke-direct {v1, p0, v0, v2, p1}, Lgcl;-><init>(Landroid/widget/TextView;III)V

    .line 494
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 496
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 495
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 497
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 498
    return-void

    :cond_1
    move v2, v1

    .line 462
    goto :goto_0

    :cond_2
    move v0, v1

    .line 467
    goto :goto_1
.end method


# virtual methods
.method final a(Z)V
    .locals 8

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 286
    iget-object v1, p0, Lgch;->h:Lwzu;

    iget-object v1, v1, Lwzu;->c:Lxnt;

    if-eqz v1, :cond_6

    .line 287
    iget-object v1, p0, Lgch;->l:Lyah;

    iget-object v6, p0, Lgch;->r:Landroid/widget/ImageView;

    iget-object v7, p0, Lgch;->h:Lwzu;

    iget-object v7, v7, Lwzu;->c:Lxnt;

    invoke-interface {v1, v6, v7}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 295
    :goto_0
    iget-object v1, p0, Lgch;->h:Lwzu;

    iget-object v1, v1, Lwzu;->m:Lvxz;

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    .line 296
    iget-object v1, p0, Lgch;->s:Landroid/widget/ImageView;

    iget-object v6, p0, Lgch;->m:Lyef;

    iget-object v7, p0, Lgch;->h:Lwzu;

    iget-object v7, v7, Lwzu;->m:Lvxz;

    iget v7, v7, Lvxz;->a:I

    invoke-interface {v6, v7}, Lyef;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v1, p0, Lgch;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :goto_1
    iget-object v1, p0, Lgch;->t:Landroid/widget/TextView;

    iget-object v6, p0, Lgch;->h:Lwzu;

    invoke-virtual {v6}, Lwzu;->h()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v1, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 304
    iget-object v1, p0, Lgch;->w:Landroid/widget/TextView;

    iget-object v6, p0, Lgch;->h:Lwzu;

    .line 1379
    iget-object v7, v6, Lwzu;->p:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 1380
    iget-object v7, v6, Lwzu;->o:Lvsk;

    .line 1381
    invoke-static {v7}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lwzu;->p:Landroid/text/Spanned;

    .line 1383
    :cond_0
    iget-object v6, v6, Lwzu;->p:Landroid/text/Spanned;

    .line 304
    invoke-static {v1, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Lgch;->h:Lwzu;

    iget v1, v1, Lwzu;->e:F

    .line 307
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-lez v6, :cond_8

    .line 308
    cmpl-float v6, v1, v0

    if-lez v6, :cond_1a

    .line 311
    :goto_2
    iget-object v1, p0, Lgch;->x:Landroid/widget/TextView;

    const-string v6, "%1.1f"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lgch;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lgch;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :goto_3
    iget-object v0, p0, Lgch;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lgch;->h:Lwzu;

    invoke-virtual {v1}, Lwzu;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lgch;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lgch;->h:Lwzu;

    invoke-virtual {v1}, Lwzu;->j()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lgch;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lgch;->h:Lwzu;

    invoke-virtual {v1}, Lwzu;->m()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p0, Lgch;->A:Landroid/view/View;

    iget-object v0, p0, Lgch;->h:Lwzu;

    iget-object v0, v0, Lwzu;->h:Lvsk;

    if-eqz v0, :cond_9

    move v0, v2

    :goto_4
    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 327
    iget-object v1, p0, Lgch;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lgch;->h:Lwzu;

    iget-object v0, v0, Lwzu;->k:Luyr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgch;->h:Lwzu;

    iget-object v0, v0, Lwzu;->k:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgch;->j:Lwml;

    if-eqz v0, :cond_a

    move v0, v2

    :goto_5
    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 334
    iget-object v1, p0, Lgch;->D:Landroid/view/View;

    if-nez p1, :cond_b

    move v0, v2

    :goto_6
    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 335
    if-nez p1, :cond_1

    .line 338
    iget-object v0, p0, Lgch;->i:Lwze;

    iget-object v0, v0, Lwze;->d:Luxg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgch;->i:Lwze;

    iget-object v0, v0, Lwze;->d:Luxg;

    iget-object v0, v0, Luxg;->f:Lwms;

    if-eqz v0, :cond_c

    move v0, v2

    .line 340
    :goto_7
    if-eqz v0, :cond_d

    iget-object v1, p0, Lgch;->i:Lwze;

    iget-object v1, v1, Lwze;->d:Luxg;

    iget-object v1, v1, Luxg;->f:Lwms;

    iget-object v1, v1, Lwms;->a:Lvxz;

    if-eqz v1, :cond_d

    .line 342
    iget-object v1, p0, Lgch;->E:Landroid/widget/ImageView;

    iget-object v6, p0, Lgch;->m:Lyef;

    iget-object v7, p0, Lgch;->i:Lwze;

    iget-object v7, v7, Lwze;->d:Luxg;

    iget-object v7, v7, Luxg;->f:Lwms;

    iget-object v7, v7, Lwms;->a:Lvxz;

    iget v7, v7, Lvxz;->a:I

    .line 343
    invoke-interface {v6, v7}, Lyef;->a(I)I

    move-result v6

    .line 342
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v1, p0, Lgch;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :goto_8
    iget-object v1, p0, Lgch;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 353
    iget-object v0, p0, Lgch;->i:Lwze;

    iget-object v0, v0, Lwze;->d:Luxg;

    iget-object v0, v0, Luxg;->f:Lwms;

    invoke-virtual {v0}, Lwms;->fD_()Landroid/text/Spanned;

    move-result-object v0

    .line 350
    :goto_9
    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 358
    :cond_1
    iget-object v1, p0, Lgch;->G:Landroid/view/View;

    if-eqz p1, :cond_f

    move v0, v3

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    if-eqz p1, :cond_3

    .line 360
    iget-object v0, p0, Lgch;->i:Lwze;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgch;->i:Lwze;

    iget-object v0, v0, Lwze;->a:Lvxz;

    if-eqz v0, :cond_10

    .line 362
    iget-object v0, p0, Lgch;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lgch;->m:Lyef;

    iget-object v6, p0, Lgch;->i:Lwze;

    iget-object v6, v6, Lwze;->a:Lvxz;

    iget v6, v6, Lvxz;->a:I

    .line 363
    invoke-interface {v1, v6}, Lyef;->a(I)I

    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-object v0, p0, Lgch;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    :goto_b
    iget-object v1, p0, Lgch;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lgch;->i:Lwze;

    if-eqz v0, :cond_11

    .line 372
    iget-object v0, p0, Lgch;->i:Lwze;

    invoke-virtual {v0}, Lwze;->gQ_()Landroid/text/Spanned;

    move-result-object v0

    .line 369
    :goto_c
    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lgch;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lgch;->i:Lwze;

    if-eqz v1, :cond_2

    .line 377
    iget-object v1, p0, Lgch;->i:Lwze;

    invoke-virtual {v1}, Lwze;->gR_()Landroid/text/Spanned;

    move-result-object v4

    .line 374
    :cond_2
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    :cond_3
    if-nez p1, :cond_12

    .line 383
    const v0, 0x7f0203b9

    move v1, v0

    .line 385
    :goto_d
    if-nez p1, :cond_13

    .line 386
    const v0, 0x7f0b019d

    .line 388
    :goto_e
    iget-object v4, p0, Lgch;->B:Landroid/widget/TextView;

    iget-object v6, p0, Lgch;->B:Landroid/widget/TextView;

    .line 390
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 389
    invoke-static {v6, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 388
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v1, p0, Lgch;->B:Landroid/widget/TextView;

    iget-object v4, p0, Lgch;->B:Landroid/widget/TextView;

    .line 394
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 393
    invoke-static {v4, v0}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-boolean v0, p0, Lgch;->k:Z

    if-eqz v0, :cond_14

    .line 1441
    iget-object v0, p0, Lgch;->r:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1443
    iget-object v0, p0, Lgch;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lgch;->h:Lwzu;

    .line 1919
    iget-boolean v1, v1, Lwzu;->b:Z

    .line 1445
    if-eqz v1, :cond_4

    .line 2535
    const/4 v2, 0x2

    .line 1443
    :cond_4
    invoke-static {v0, v2}, Lgch;->a(Landroid/widget/TextView;I)V

    .line 1448
    iget-object v0, p0, Lgch;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lgch;->h:Lwzu;

    .line 3919
    iget-boolean v1, v1, Lwzu;->b:Z

    .line 1450
    if-eqz v1, :cond_5

    .line 4543
    const/4 v3, 0x3

    .line 1448
    :cond_5
    invoke-static {v0, v3}, Lgch;->a(Landroid/widget/TextView;I)V

    .line 423
    :goto_f
    return-void

    .line 289
    :cond_6
    iget-object v1, p0, Lgch;->r:Landroid/widget/ImageView;

    iget-object v6, p0, Lgch;->r:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0203ba

    .line 290
    invoke-static {v6, v7}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 289
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 299
    :cond_7
    iget-object v1, p0, Lgch;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 315
    :cond_8
    iget-object v0, p0, Lgch;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lgch;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move v0, v3

    .line 325
    goto/16 :goto_4

    :cond_a
    move v0, v3

    .line 327
    goto/16 :goto_5

    :cond_b
    move v0, v3

    .line 334
    goto/16 :goto_6

    :cond_c
    move v0, v3

    .line 338
    goto/16 :goto_7

    .line 347
    :cond_d
    iget-object v1, p0, Lgch;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    move-object v0, v4

    .line 354
    goto/16 :goto_9

    :cond_f
    move v0, v5

    .line 358
    goto/16 :goto_a

    .line 366
    :cond_10
    iget-object v0, p0, Lgch;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_11
    move-object v0, v4

    .line 373
    goto/16 :goto_c

    .line 384
    :cond_12
    const v0, 0x7f0203b8

    move v1, v0

    goto/16 :goto_d

    .line 387
    :cond_13
    const v0, 0x7f0b019e

    goto/16 :goto_e

    .line 401
    :cond_14
    iget-object v1, p0, Lgch;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 402
    iget-object v0, p0, Lgch;->h:Lwzu;

    .line 5919
    iget-boolean v0, v0, Lwzu;->b:Z

    .line 403
    if-eqz v0, :cond_15

    .line 6535
    const/4 v2, 0x2

    .line 406
    :cond_15
    if-lez v2, :cond_17

    .line 407
    iget-object v0, p0, Lgch;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 408
    iget-object v0, p0, Lgch;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :goto_11
    iget-object v0, p0, Lgch;->h:Lwzu;

    .line 7919
    iget-boolean v0, v0, Lwzu;->b:Z

    .line 413
    if-eqz v0, :cond_18

    .line 8543
    const/4 v0, 0x3

    .line 416
    :goto_12
    if-lez v0, :cond_19

    .line 417
    iget-object v1, p0, Lgch;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    iget-object v0, p0, Lgch;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 401
    :cond_16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_10

    .line 410
    :cond_17
    iget-object v0, p0, Lgch;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    :cond_18
    move v0, v3

    .line 9539
    goto :goto_12

    .line 420
    :cond_19
    iget-object v0, p0, Lgch;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lgch;->c:Landroid/view/View;

    return-object v0
.end method
