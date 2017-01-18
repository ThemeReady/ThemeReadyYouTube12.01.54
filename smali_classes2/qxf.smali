.class public final Lqxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqxo;

.field public b:Loni;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ScrollView;

.field public e:Lafy;

.field public f:Lafw;

.field public g:Lado;

.field public h:Lqom;

.field public i:Lqox;

.field public j:Lqob;

.field public k:Lqth;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Z

.field public final n:Lafz;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/util/List;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/net/ConnectivityManager;

.field private y:Lagn;


# direct methods
.method constructor <init>(Landroid/view/View;Loni;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Lqxm;

    invoke-direct {v0, p0}, Lqxm;-><init>(Lqxf;)V

    iput-object v0, p0, Lqxf;->n:Lafz;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqxf;->c:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lqxf;->b:Loni;

    .line 98
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 99
    new-instance v1, Lwht;

    invoke-direct {v1}, Lwht;-><init>()V

    iput-object v1, v0, Lvds;->u:Lwht;

    .line 100
    iget-object v1, p0, Lqxf;->b:Loni;

    sget-object v2, Lonw;->ai:Lonw;

    invoke-interface {v1, v2, v0, v3}, Loni;->a(Lonw;Lvds;Lvcc;)V

    move-object v0, p1

    .line 105
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lqxf;->d:Landroid/widget/ScrollView;

    .line 106
    const v0, 0x7f0e01f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqxf;->o:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0e0520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqxf;->p:Landroid/widget/LinearLayout;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqxf;->q:Ljava/util/List;

    .line 2000
    new-instance v0, Lqxl;

    invoke-direct {v0, p0}, Lqxl;-><init>(Lqxf;)V

    .line 109
    iput-object v0, p0, Lqxf;->r:Landroid/view/View$OnClickListener;

    .line 129
    const v0, 0x7f0e0521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqxf;->s:Landroid/view/View;

    .line 130
    const v0, 0x7f0e0522

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqxf;->t:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0e0523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqxf;->u:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lqxf;->u:Landroid/widget/TextView;

    .line 3000
    new-instance v1, Lqxg;

    invoke-direct {v1, p0}, Lqxg;-><init>(Lqxf;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0e0524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4000
    new-instance v1, Lqxh;

    invoke-direct {v1, p0}, Lqxh;-><init>(Lqxf;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lqxf;->b:Loni;

    sget-object v1, Lonk;->N:Lonk;

    iget-object v2, p0, Lqxf;->b:Loni;

    .line 161
    invoke-interface {v2}, Loni;->b()Lonk;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 164
    const v0, 0x7f0e0525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqxf;->v:Landroid/view/View;

    .line 165
    const v0, 0x7f0e0526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqxf;->w:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lqxf;->w:Landroid/view/View;

    .line 5000
    new-instance v1, Lqxi;

    invoke-direct {v1, p0}, Lqxi;-><init>(Lqxf;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0e0527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6000
    new-instance v1, Lqxj;

    invoke-direct {v1, p0}, Lqxj;-><init>(Lqxf;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lqxf;->b:Loni;

    sget-object v1, Lonk;->O:Lonk;

    iget-object v2, p0, Lqxf;->b:Loni;

    .line 187
    invoke-interface {v2}, Loni;->b()Lonk;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 189
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 313
    if-eqz p1, :cond_0

    .line 314
    const v0, 0x7f0b0172

    .line 315
    :goto_0
    iget-object v3, p0, Lqxf;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lqxf;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 316
    iget-object v3, p0, Lqxf;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v3, p0, Lqxf;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v3, p0, Lqxf;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lqxf;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    return-void

    .line 314
    :cond_0
    const v0, 0x7f0b0171

    goto :goto_0

    :cond_1
    move v0, v2

    .line 316
    goto :goto_1

    :cond_2
    move v0, v1

    .line 317
    goto :goto_2

    :cond_3
    move v0, v1

    .line 318
    goto :goto_3

    :cond_4
    move v2, v1

    .line 319
    goto :goto_4
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    .line 268
    iget-object v0, p0, Lqxf;->j:Lqob;

    iget-object v1, p0, Lqxf;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lqob;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 270
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqxf;->a(Z)V

    .line 6323
    iget-object v0, p0, Lqxf;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 6326
    const/4 v1, 0x0

    .line 6327
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 6328
    add-int/lit8 v0, v7, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_12

    .line 6329
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 6330
    invoke-virtual {v0}, Lagn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6331
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 7000
    :goto_1
    sget-object v1, Lqxk;->a:Lqxk;

    .line 6335
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6339
    iget-object v1, p0, Lqxf;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6340
    if-eqz v0, :cond_2

    .line 6341
    const/4 v2, 0x0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6342
    iget-object v2, p0, Lqxf;->o:Landroid/widget/TextView;

    const v3, 0x7f1102db

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 7973
    iget-object v9, v0, Lagn;->e:Ljava/lang/String;

    .line 6345
    aput-object v9, v4, v8

    .line 6344
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6343
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 6342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6346
    iget-object v2, p0, Lqxf;->y:Lagn;

    invoke-static {v2, v0}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6348
    iget-object v2, p0, Lqxf;->c:Landroid/content/Context;

    iget-object v3, p0, Lqxf;->o:Landroid/widget/TextView;

    const v4, 0x7f1102dc

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 8973
    iget-object v10, v0, Lagn;->e:Ljava/lang/String;

    .line 6353
    aput-object v10, v8, v9

    .line 6351
    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6348
    invoke-static {v2, v3, v1}, Lmvv;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6367
    :cond_0
    :goto_2
    iput-object v0, p0, Lqxf;->y:Lagn;

    .line 6370
    iget-object v0, p0, Lqxf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 6371
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 6372
    iget-object v1, p0, Lqxf;->q:Ljava/util/List;

    iget-object v2, p0, Lqxf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6371
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 6328
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6356
    :cond_2
    iget-object v2, p0, Lqxf;->o:Landroid/widget/TextView;

    const v3, 0x7f1102df

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6357
    iget-object v2, p0, Lqxf;->y:Lagn;

    if-eqz v2, :cond_0

    .line 6359
    iget-object v2, p0, Lqxf;->c:Landroid/content/Context;

    iget-object v3, p0, Lqxf;->o:Landroid/widget/TextView;

    const v4, 0x7f1102dd

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lqxf;->y:Lagn;

    .line 9973
    iget-object v10, v10, Lagn;->e:Ljava/lang/String;

    .line 6364
    aput-object v10, v8, v9

    .line 6362
    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6359
    invoke-static {v2, v3, v1}, Lmvv;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6374
    :cond_3
    iget-object v0, p0, Lqxf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6377
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    if-ge v4, v7, :cond_d

    .line 6380
    iget-object v0, p0, Lqxf;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6381
    iget-object v0, p0, Lqxf;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6382
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxp;

    move-object v2, v0

    .line 6388
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    iget-object v8, p0, Lqxf;->b:Loni;

    .line 10411
    iget-object v3, v1, Lqxp;->b:Landroid/widget/TextView;

    .line 10973
    iget-object v9, v0, Lagn;->e:Ljava/lang/String;

    .line 10411
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10412
    invoke-virtual {v0}, Lagn;->a()Z

    move-result v9

    .line 11018
    iget-boolean v10, v0, Lagn;->i:Z

    .line 10414
    iget-object v3, v1, Lqxp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 10415
    iget-object v3, v1, Lqxp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 10416
    if-eqz v9, :cond_5

    .line 10419
    const v3, 0x7f0c0334

    .line 10417
    :goto_6
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10421
    iget-object v3, v1, Lqxp;->a:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10422
    iget-object v11, v1, Lqxp;->c:Landroid/view/View;

    if-eqz v9, :cond_6

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10423
    iget-object v11, v1, Lqxp;->d:Landroid/widget/TextView;

    if-eqz v9, :cond_7

    .line 10425
    const v3, 0x7f1102ee

    .line 10423
    :goto_8
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10427
    if-eqz v9, :cond_8

    .line 10430
    sget-object v3, Lonk;->Q:Lonk;

    .line 10434
    :goto_9
    invoke-interface {v8}, Loni;->b()Lonk;

    move-result-object v11

    const/4 v13, 0x0

    .line 10433
    invoke-interface {v8, v3, v11, v13}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 10435
    iget-object v8, v1, Lqxp;->d:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    .line 10438
    const v3, 0x7f1102ef

    .line 10436
    :goto_a
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10435
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10440
    iget-object v3, v1, Lqxp;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10441
    iget-object v3, v1, Lqxp;->d:Landroid/widget/TextView;

    if-eqz v10, :cond_a

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10442
    iget-object v1, v1, Lqxp;->e:Landroid/view/View;

    if-eqz v10, :cond_b

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6389
    iget-object v0, p0, Lqxf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6377
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 6384
    :cond_4
    const v0, 0x7f0401ae

    iget-object v1, p0, Lqxf;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6385
    new-instance v1, Lqxp;

    iget-object v2, p0, Lqxf;->r:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lqxp;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6386
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_5

    .line 10420
    :cond_5
    const v3, 0x7f0c0335

    goto :goto_6

    .line 10422
    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    .line 10426
    :cond_7
    const v3, 0x7f1102e1

    goto :goto_8

    .line 10432
    :cond_8
    sget-object v3, Lonk;->P:Lonk;

    goto :goto_9

    .line 10439
    :cond_9
    const v3, 0x7f1102e2

    goto :goto_a

    .line 10441
    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 10442
    :cond_b
    const/16 v0, 0x8

    goto :goto_c

    .line 272
    :cond_c
    iget-boolean v0, p0, Lqxf;->m:Z

    if-nez v0, :cond_f

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqxf;->a(Z)V

    .line 276
    iget-object v0, p0, Lqxf;->o:Landroid/widget/TextView;

    const v1, 0x7f1102de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Lqxf;->t:Landroid/widget/TextView;

    const v1, 0x7f1102e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lqxf;->u:Landroid/widget/TextView;

    const v1, 0x7f1102e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Lqxf;->b:Loni;

    sget-object v1, Lonk;->R:Lonk;

    iget-object v2, p0, Lqxf;->b:Loni;

    .line 282
    invoke-interface {v2}, Loni;->b()Lonk;

    move-result-object v2

    const/4 v3, 0x0

    .line 279
    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 298
    :cond_d
    :goto_d
    iget-object v0, p0, Lqxf;->k:Lqth;

    invoke-interface {v0}, Lqth;->c()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    move v1, v0

    .line 300
    :goto_e
    if-eqz v1, :cond_11

    const/4 v0, 0x0

    .line 301
    :goto_f
    iget-object v2, p0, Lqxf;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lqxf;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    if-eqz v1, :cond_e

    .line 304
    iget-object v0, p0, Lqxf;->b:Loni;

    sget-object v1, Lonk;->M:Lonk;

    iget-object v2, p0, Lqxf;->b:Loni;

    .line 307
    invoke-interface {v2}, Loni;->b()Lonk;

    move-result-object v2

    const/4 v3, 0x0

    .line 304
    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 310
    :cond_e
    return-void

    .line 286
    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqxf;->a(Z)V

    .line 287
    iget-object v0, p0, Lqxf;->o:Landroid/widget/TextView;

    const v1, 0x7f1102e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v0, p0, Lqxf;->t:Landroid/widget/TextView;

    const v1, 0x7f1102e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v0, p0, Lqxf;->u:Landroid/widget/TextView;

    const v1, 0x7f1102e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lqxf;->b:Loni;

    sget-object v1, Lonk;->O:Lonk;

    iget-object v2, p0, Lqxf;->b:Loni;

    .line 293
    invoke-interface {v2}, Loni;->b()Lonk;

    move-result-object v2

    const/4 v3, 0x0

    .line 290
    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    goto :goto_d

    .line 299
    :cond_10
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 300
    :cond_11
    const/16 v0, 0x8

    goto :goto_f

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 475
    iget-object v0, p0, Lqxf;->x:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lqxf;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 477
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lqxf;->x:Landroid/net/ConnectivityManager;

    .line 481
    :cond_0
    iget-object v0, p0, Lqxf;->x:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqxf;->m:Z

    .line 486
    return-void

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
