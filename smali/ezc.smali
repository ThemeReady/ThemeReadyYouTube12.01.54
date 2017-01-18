.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsro;

.field public final c:Lsqe;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lsvs;

.field public final g:Lfxt;

.field public final h:Loni;

.field public final i:Lfbe;

.field public final j:Lsvr;

.field public final k:Lcsm;

.field public final l:Ljava/lang/String;

.field public final m:Lcsw;

.field public n:Lsnh;

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field private q:Lrwo;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpca;Lsqe;Lrwo;Lfbe;Lsvr;Lcsm;Lsro;Loni;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lezc;->a:Landroid/app/Activity;

    .line 96
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsro;

    iput-object v1, p0, Lezc;->b:Lsro;

    .line 97
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqe;

    iput-object v1, p0, Lezc;->c:Lsqe;

    .line 99
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwo;

    iput-object v1, p0, Lezc;->q:Lrwo;

    .line 100
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbe;

    iput-object v1, p0, Lezc;->i:Lfbe;

    .line 101
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    iput-object v1, p0, Lezc;->h:Loni;

    .line 102
    iput-object p6, p0, Lezc;->j:Lsvr;

    .line 103
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsm;

    iput-object v1, p0, Lezc;->k:Lcsm;

    .line 104
    iget-object v1, p0, Lezc;->j:Lsvr;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezc;->l:Ljava/lang/String;

    .line 107
    const v1, 0x7f0e04b9

    .line 108
    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Lezd;

    invoke-direct {v2, p0}, Lezd;-><init>(Lezc;)V

    .line 1019
    new-instance v3, Lfxt;

    const/4 v4, 0x1

    .line 1020
    invoke-static {v1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v4, 0x2

    .line 1021
    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v2}, Lfxt;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v3, p0, Lezc;->g:Lfxt;

    .line 116
    const v1, 0x7f0e0295

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lezc;->d:Landroid/view/View;

    .line 117
    iget-object v1, p0, Lezc;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lezc;->d:Landroid/view/View;

    const v2, 0x7f0e010b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 119
    :goto_0
    iput-object v1, p0, Lezc;->r:Landroid/widget/ImageView;

    .line 120
    const v1, 0x7f0e0603

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezc;->s:Landroid/widget/TextView;

    .line 121
    const v1, 0x7f0e0604

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezc;->t:Landroid/widget/TextView;

    .line 122
    const v1, 0x7f0e0605

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezc;->u:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0e0608

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezc;->v:Landroid/widget/TextView;

    .line 124
    const v1, 0x7f0e011f

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lezc;->e:Landroid/view/View;

    .line 125
    const v1, 0x7f0e0486

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lezc;->w:Landroid/widget/ImageView;

    .line 126
    const v1, 0x7f0e0235

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lezc;->x:Landroid/widget/ImageView;

    .line 127
    const v1, 0x7f0e0607

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezc;->y:Landroid/widget/TextView;

    .line 129
    const v1, 0x7f0e05ea

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lezc;->a(Z)V

    .line 133
    iget-object v1, p0, Lezc;->w:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 134
    iget-object v1, p0, Lezc;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1153
    iget-object v1, p0, Lezc;->w:Landroid/widget/ImageView;

    new-instance v2, Leze;

    invoke-direct {v2, p0}, Leze;-><init>(Lezc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    iget-object v1, p0, Lezc;->x:Landroid/widget/ImageView;

    new-instance v2, Lezf;

    invoke-direct {v2, p0}, Lezf;-><init>(Lezc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v1, p0, Lezc;->y:Landroid/widget/TextView;

    new-instance v2, Lezg;

    invoke-direct {v2, p0}, Lezg;-><init>(Lezc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    new-instance v1, Lezh;

    invoke-direct {v1, p0}, Lezh;-><init>(Lezc;)V

    .line 137
    iput-object v1, p0, Lezc;->f:Lsvs;

    .line 140
    const v1, 0x7f11006c

    .line 142
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2016
    new-instance v3, Lcsw;

    const/4 v1, 0x1

    .line 2017
    move-object/from16 v0, p12

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 2018
    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lcsw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-object v3, p0, Lezc;->m:Lcsw;

    .line 145
    move-object/from16 v0, p12

    invoke-interface {p8, v0}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 2036
    iget-object v2, v1, Lsni;->a:Lsnh;

    .line 147
    invoke-direct {p0, v2}, Lezc;->a(Lsnh;)V

    .line 148
    invoke-virtual {p0, v1}, Lezc;->a(Lsni;)V

    .line 150
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final a(Lsnh;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 247
    iput-object p1, p0, Lezc;->n:Lsnh;

    .line 249
    iget-object v0, p0, Lezc;->s:Landroid/widget/TextView;

    .line 2090
    iget-object v2, p1, Lsnh;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v2, p0, Lezc;->t:Landroid/widget/TextView;

    .line 2094
    iget-object v0, p1, Lsnh;->c:Lsnc;

    .line 252
    if-nez v0, :cond_1

    move-object v0, v1

    .line 250
    :goto_0
    invoke-static {v2, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lezc;->u:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lezc;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lezc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000e

    .line 4118
    iget v3, p1, Lsnh;->e:I

    .line 258
    new-array v4, v6, [Ljava/lang/Object;

    .line 5118
    iget v5, p1, Lsnh;->e:I

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 256
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lezc;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Lsnh;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lezc;->q:Lrwo;

    .line 265
    invoke-virtual {p1}, Lsnh;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lezc;->a:Landroid/app/Activity;

    new-instance v3, Lezi;

    iget-object v4, p0, Lezc;->r:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lezi;-><init>(Lezc;Landroid/widget/ImageView;)V

    .line 266
    invoke-static {v2, v3}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v2

    .line 264
    invoke-interface {v0, v1, v2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lezc;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5126
    iget-boolean v0, p1, Lsnh;->g:Z

    .line 271
    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lezc;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 276
    :goto_1
    return-void

    .line 3094
    :cond_1
    iget-object v0, p1, Lsnh;->c:Lsnc;

    .line 4038
    iget-object v0, v0, Lsnc;->b:Ljava/lang/String;

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lezc;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 344
    iput-boolean p1, p0, Lezc;->p:Z

    .line 345
    iget-object v0, p0, Lezc;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 346
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lezc;->k:Lcsm;

    iget-object v1, p0, Lezc;->m:Lcsw;

    iget-object v2, p0, Lezc;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcsm;->b(Lvrh;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method final a(Lsni;)V
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Lezc;->b:Lsro;

    iget-object v1, p0, Lezc;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsro;->d(Ljava/lang/String;)I

    move-result v0

    .line 280
    iget-object v1, p0, Lezc;->g:Lfxt;

    if-eqz v1, :cond_1

    .line 281
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lezc;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    :cond_0
    iget-object v1, p0, Lezc;->g:Lfxt;

    invoke-virtual {v1}, Lfxt;->g()V

    .line 287
    :cond_1
    :goto_0
    iget-object v1, p0, Lezc;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 288
    if-lez v0, :cond_4

    .line 290
    iget-object v1, p0, Lezc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100006

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 290
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_1
    iget-object v1, p0, Lezc;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    :cond_2
    return-void

    .line 284
    :cond_3
    iget-object v1, p0, Lezc;->g:Lfxt;

    invoke-virtual {v1, p1}, Lfxt;->a(Lsni;)V

    goto :goto_0

    .line 292
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lezc;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezc;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lslb;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p1, Lslb;->a:Ljava/lang/String;

    iget-object v1, p0, Lezc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lezc;->g:Lfxt;

    invoke-virtual {v0}, Lfxt;->d()V

    .line 302
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lsla;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 306
    iget-object v0, p1, Lsla;->a:Ljava/lang/String;

    iget-object v1, p0, Lezc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezc;->a(Lsni;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lslc;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 321
    iget-object v0, p1, Lslc;->a:Ljava/lang/String;

    iget-object v1, p0, Lezc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezc;->a(Lsni;)V

    .line 324
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lsld;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 313
    iget-object v0, p1, Lsld;->a:Lsni;

    .line 6032
    iget-object v1, v0, Lsni;->a:Lsnh;

    .line 6086
    iget-object v1, v1, Lsnh;->a:Ljava/lang/String;

    .line 314
    iget-object v2, p0, Lezc;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {p0, v0}, Lezc;->a(Lsni;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lsle;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lezc;->o:Ljava/lang/Boolean;

    .line 329
    iget-object v0, p1, Lsle;->a:Lsni;

    .line 7032
    iget-object v1, v0, Lsni;->a:Lsnh;

    .line 7086
    iget-object v1, v1, Lsnh;->a:Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lezc;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8036
    iget-object v1, v0, Lsni;->a:Lsnh;

    .line 331
    invoke-direct {p0, v1}, Lezc;->a(Lsnh;)V

    .line 332
    invoke-virtual {p0, v0}, Lezc;->a(Lsni;)V

    .line 334
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lfcd;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lezc;->n:Lsnh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezc;->n:Lsnh;

    .line 8086
    iget-object v0, v0, Lsnh;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Lfcd;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Lfcd;->b:Levm;

    .line 339
    sget-object v1, Levm;->a:Levm;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lezc;->a(Z)V

    .line 341
    :cond_0
    return-void

    .line 339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
