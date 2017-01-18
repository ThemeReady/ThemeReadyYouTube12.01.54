.class public final Lohn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lqhh;

.field public c:Lofn;

.field public d:Lofn;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Logz;

.field public l:Lttw;

.field public m:Lohx;

.field public final n:Lvpo;

.field public final o:Lvpo;

.field public final p:Lrwa;

.field public final q:Lktn;

.field public final r:Lmtt;

.field private s:Lmwf;

.field private t:Lohq;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Loni;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lrxi;Lrzt;Loni;Lmwf;Lvpo;Lvpo;Lrwa;Lktn;Lmtt;Lohq;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lohn;->e:I

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lohn;->A:J

    .line 159
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lohn;->a:Landroid/app/Activity;

    .line 160
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lohn;->s:Lmwf;

    .line 161
    iput-object p12, p0, Lohn;->t:Lohq;

    .line 162
    new-instance v0, Lqhh;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lqhh;-><init>(Lrxi;Lrzt;Ljava/lang/String;)V

    iput-object v0, p0, Lohn;->b:Lqhh;

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lohn;->a(Lohx;)V

    .line 166
    if-eqz p2, :cond_0

    .line 167
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lofn;

    iput-object v0, p0, Lohn;->c:Lofn;

    .line 168
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lofn;

    iput-object v0, p0, Lohn;->d:Lofn;

    .line 170
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohn;->f:Ljava/lang/String;

    .line 171
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lohn;->u:Z

    .line 172
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lohn;->e:I

    .line 175
    :cond_0
    iput-object p7, p0, Lohn;->n:Lvpo;

    .line 176
    iput-object p8, p0, Lohn;->o:Lvpo;

    .line 177
    iput-object p5, p0, Lohn;->z:Loni;

    .line 179
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lohn;->p:Lrwa;

    .line 180
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p0, Lohn;->q:Lktn;

    .line 181
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lohn;->r:Lmtt;

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lrxi;Lrzt;Loni;Lmwf;Lvpo;Lvpo;Lrwa;Lktn;Lmtt;Lohq;B)V
    .locals 0

    .prologue
    .line 197
    invoke-direct/range {p0 .. p12}, Lohn;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lrxi;Lrzt;Loni;Lmwf;Lvpo;Lvpo;Lrwa;Lktn;Lmtt;Lohq;)V

    .line 210
    return-void
.end method

.method private final a(Lofn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 350
    iget-object v0, p0, Lohn;->k:Logz;

    if-nez v0, :cond_1

    .line 351
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lohn;->l:Lttw;

    if-nez v0, :cond_2

    .line 355
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lohn;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :cond_3
    iput-object p2, p0, Lohn;->v:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lohn;->k:Logz;

    invoke-virtual {v0}, Logz;->a()V

    .line 367
    iget-object v0, p0, Lohn;->b:Lqhh;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lqhh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iput-object p1, p0, Lohn;->c:Lofn;

    .line 371
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lohn;->x:J

    .line 372
    iput-boolean v5, p0, Lohn;->y:Z

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lohn;->k:Logz;

    .line 5074
    iput-object p1, v0, Logz;->d:Lofn;

    .line 5075
    iget-object v1, v0, Logz;->a:Logv;

    iget-object v2, v0, Logz;->c:Lohl;

    iget-object v0, v0, Logz;->b:Lohn;

    .line 5209
    iput-object v0, v1, Logv;->h:Lohn;

    .line 5210
    iget-object v3, v1, Logv;->e:Logu;

    invoke-virtual {p1}, Lofn;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Logu;->a(Ljava/util/List;Lohl;Lohn;)V

    .line 5211
    iget-object v0, v1, Logv;->g:Lohc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lohc;->c(Z)V

    .line 5212
    iget-object v0, v1, Logv;->g:Lohc;

    .line 6053
    iget-object v2, p1, Lofn;->a:Lvyz;

    iget-boolean v2, v2, Lvyz;->g:Z

    .line 6253
    iput-boolean v2, v0, Lohc;->r:Z

    .line 5215
    invoke-virtual {p1}, Lofn;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5216
    if-eqz v2, :cond_4

    .line 5217
    const v0, 0x7f0e046b

    invoke-virtual {v1, v0}, Logv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5219
    iget-object v0, v1, Logv;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7077
    :cond_4
    iget-object v0, p1, Lofn;->a:Lvyz;

    .line 378
    iget-boolean v0, v0, Lvyz;->j:Z

    if-eqz v0, :cond_5

    .line 8077
    iget-object v0, p1, Lofn;->a:Lvyz;

    .line 379
    invoke-static {v0}, Lohn;->a(Lvyz;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lohn;->b([B)V

    .line 383
    :cond_5
    iget-boolean v0, p0, Lohn;->u:Z

    if-eqz v0, :cond_7

    .line 384
    iput-boolean v5, p0, Lohn;->u:Z

    .line 386
    iget v0, p0, Lohn;->e:I

    if-lez v0, :cond_6

    iget v0, p0, Lohn;->e:I

    invoke-virtual {p1}, Lofn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 387
    iput v6, p0, Lohn;->e:I

    .line 389
    :cond_6
    iget v0, p0, Lohn;->e:I

    invoke-virtual {p0, v0, v5}, Lohn;->a(IZ)V

    goto/16 :goto_0

    .line 393
    :cond_7
    iput v6, p0, Lohn;->e:I

    goto/16 :goto_0
.end method

.method private static a(Lvyz;)[B
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lvyz;->e:Lvyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyz;->e:Lvyw;

    iget-object v0, v0, Lvyw;->b:Lvzc;

    if-nez v0, :cond_1

    .line 819
    :cond_0
    const/4 v0, 0x0

    .line 821
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvyz;->e:Lvyw;

    iget-object v0, v0, Lvyw;->b:Lvzc;

    iget-object v0, v0, Lvzc;->N:[B

    goto :goto_0
.end method

.method private static a(Lvzh;)[B
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lvzh;->d:Lvyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzh;->d:Lvyw;

    iget-object v0, v0, Lvyw;->b:Lvzc;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    const/4 v0, 0x0

    .line 832
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvzh;->d:Lvyw;

    iget-object v0, v0, Lvyw;->b:Lvzc;

    iget-object v0, v0, Lvzc;->N:[B

    goto :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 851
    if-nez p1, :cond_0

    .line 857
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lohn;->z:Loni;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Loni;->b([BLvcc;)V

    goto :goto_0
.end method

.method private static b(Lvyz;)[B
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lvyz;->f:Lvyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyz;->f:Lvyw;

    iget-object v0, v0, Lvyw;->b:Lvzc;

    if-nez v0, :cond_1

    .line 840
    :cond_0
    const/4 v0, 0x0

    .line 842
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvyz;->f:Lvyw;

    iget-object v0, v0, Lvyw;->b:Lvzc;

    iget-object v0, v0, Lvzc;->N:[B

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Lohn;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohn;->d:Lofn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohn;->d:Lofn;

    iget-object v1, p0, Lohn;->c:Lofn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleAdVideoStageEvent(Llfo;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3045
    iget-object v0, p1, Llfo;->a:Llfn;

    .line 321
    invoke-virtual {v0}, Llfn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3074
    :pswitch_1
    iget-object v0, p1, Llfo;->e:Lopd;

    .line 323
    if-eqz v0, :cond_1

    .line 4074
    iget-object v2, p1, Llfo;->e:Lopd;

    .line 325
    invoke-interface {v2}, Lopd;->aA()Lvyz;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 326
    :goto_1
    iput-object v0, p0, Lohn;->d:Lofn;

    .line 5060
    iget-object v0, p1, Llfo;->e:Lopd;

    if-nez v0, :cond_3

    .line 327
    :goto_2
    iput-object v1, p0, Lohn;->h:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lohn;->d:Lofn;

    invoke-interface {v2}, Lopd;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lohn;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lohn;->a(Lofn;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    iget-boolean v0, p0, Lohn;->i:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lohn;->c()V

    goto :goto_0

    .line 326
    :cond_2
    new-instance v0, Lofn;

    invoke-interface {v2}, Lopd;->aA()Lvyz;

    move-result-object v3

    invoke-direct {v0, v3}, Lofn;-><init>(Lvyz;)V

    goto :goto_1

    .line 5060
    :cond_3
    iget-object v0, p1, Llfo;->e:Lopd;

    invoke-interface {v0}, Lopd;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 335
    :pswitch_2
    iget-boolean v0, p0, Lohn;->j:Z

    if-nez v0, :cond_4

    .line 336
    invoke-virtual {p0}, Lohn;->c()V

    goto :goto_0

    .line 338
    :cond_4
    iget-object v0, p0, Lohn;->k:Logz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Logz;->b(Z)V

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 10057
    iget-object v0, p1, Lszp;->b:Ltru;

    .line 508
    sget-object v1, Ltru;->c:Ltru;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 509
    :goto_0
    iget-boolean v1, p0, Lohn;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lohn;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lohn;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lohn;->l:Lttw;

    invoke-virtual {v1}, Lttw;->a()V

    .line 513
    :cond_0
    iput-boolean v0, p0, Lohn;->w:Z

    .line 514
    return-void

    .line 508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Ltag;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 289
    sget-object v1, Ltrv;->a:Ltrv;

    if-eq v0, v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lohn;->v:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lohn;->k:Logz;

    invoke-virtual {v0}, Logz;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p1, Ltao;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lohn;->w:Z

    if-eqz v0, :cond_0

    .line 9589
    invoke-virtual {p0}, Lohn;->c()V

    .line 501
    :cond_0
    invoke-virtual {p0}, Lohn;->d()V

    .line 502
    return-void
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 303
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 1095
    :sswitch_0
    iget-object v0, p1, Ltap;->e:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lohn;->g:Ljava/lang/String;

    .line 2076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 309
    invoke-virtual {v1}, Losv;->m()Lvyz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 2174
    :goto_1
    iget-object v1, v1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lohn;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lohn;->a(Lofn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Lofn;

    invoke-virtual {v1}, Losv;->m()Lvyz;

    move-result-object v2

    invoke-direct {v0, v2}, Lofn;-><init>(Lvyz;)V

    goto :goto_1

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lofl;
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lohn;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lohn;->c:Lofn;

    if-eqz v0, :cond_0

    iget v0, p0, Lohn;->e:I

    iget-object v1, p0, Lohn;->c:Lofn;

    .line 425
    invoke-virtual {v1}, Lofn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lohn;->c:Lofn;

    invoke-virtual {v0}, Lofn;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lohn;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofl;

    .line 428
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lohn;->w:Z

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lohn;->m:Lohx;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lohn;->m:Lohx;

    invoke-interface {v0, p1}, Lohx;->a(I)V

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lohn;->k:Logz;

    invoke-virtual {v0, p1}, Logz;->a(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lohn;->t:Lohq;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lohn;->t:Lohq;

    invoke-interface {v0}, Lohq;->a()V

    .line 537
    :cond_0
    iget-object v0, p0, Lohn;->c:Lofn;

    invoke-virtual {p0, v0}, Lohn;->a(Lofn;)V

    .line 538
    invoke-virtual {p0}, Lohn;->d()V

    .line 539
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 540
    :goto_0
    iget-object v2, p0, Lohn;->k:Logz;

    .line 10152
    iget-object v3, v2, Logz;->d:Lofn;

    if-eqz v3, :cond_1

    iget-object v3, v2, Logz;->d:Lofn;

    invoke-virtual {v3}, Lofn;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 10153
    :cond_1
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    move v2, v1

    .line 542
    :goto_1
    if-eqz v2, :cond_2

    .line 543
    iget-object v3, p0, Lohn;->l:Lttw;

    invoke-virtual {v3}, Lttw;->a()V

    .line 545
    :cond_2
    iget-object v3, p0, Lohn;->m:Lohx;

    if-eqz v3, :cond_3

    .line 546
    if-eqz v2, :cond_9

    .line 547
    iget-object v2, p0, Lohn;->m:Lohx;

    invoke-interface {v2, v1}, Lohx;->a(Z)V

    .line 548
    iget-object v2, p0, Lohn;->m:Lohx;

    iget-object v3, p0, Lohn;->c:Lofn;

    invoke-interface {v2, v3, v0, v1}, Lohx;->a(Lofn;IZ)V

    .line 557
    :cond_3
    :goto_2
    iput p1, p0, Lohn;->e:I

    .line 558
    iput-boolean v4, p0, Lohn;->i:Z

    .line 559
    invoke-direct {p0}, Lohn;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    iput-boolean v1, p0, Lohn;->j:Z

    .line 562
    :cond_4
    return-void

    :cond_5
    move v0, p1

    .line 539
    goto :goto_0

    .line 10156
    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, v2, Logz;->d:Lofn;

    invoke-virtual {v3}, Lofn;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 10157
    :cond_7
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    move v2, v1

    .line 10158
    goto :goto_1

    .line 10162
    :cond_8
    iget-object v3, v2, Logz;->a:Logv;

    invoke-virtual {v3, v0}, Logv;->a(I)V

    .line 10163
    iput-boolean v4, v2, Logz;->g:Z

    .line 10164
    invoke-virtual {v2, v4}, Logz;->c(Z)Z

    move-result v2

    goto :goto_1

    .line 550
    :cond_9
    invoke-direct {p0}, Lohn;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 551
    iget-object v2, p0, Lohn;->m:Lohx;

    iget-object v3, p0, Lohn;->c:Lofn;

    invoke-interface {v2, v3, v0}, Lohx;->a(Lofn;I)V

    goto :goto_2

    .line 553
    :cond_a
    iget-object v2, p0, Lohn;->m:Lohx;

    iget-object v3, p0, Lohn;->c:Lofn;

    invoke-interface {v2, v3, v0, p2}, Lohx;->a(Lofn;IZ)V

    goto :goto_2
.end method

.method public final a(Lofn;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 19655
    invoke-virtual {p1}, Lofn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofl;

    .line 19656
    iget-object v4, p0, Lohn;->b:Lqhh;

    .line 20133
    iget-object v1, v0, Lofl;->b:Lofm;

    invoke-virtual {v1}, Lofm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 19656
    :goto_1
    invoke-virtual {v4, v1}, Lqhh;->a([Lwfn;)V

    .line 22090
    iget-object v1, v0, Lofl;->b:Lofm;

    .line 21186
    if-eqz v1, :cond_0

    .line 23090
    iget-object v1, v0, Lofl;->b:Lofm;

    .line 21189
    invoke-virtual {v1}, Lofm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 23101
    :pswitch_0
    iget-object v0, v0, Lofl;->c:Lvdn;

    .line 21191
    iput-object v2, v0, Lvdn;->f:[Lwfn;

    goto :goto_0

    .line 21101
    :pswitch_1
    iget-object v1, v0, Lofl;->c:Lvdn;

    .line 20135
    iget-object v1, v1, Lvdn;->f:[Lwfn;

    goto :goto_1

    .line 21105
    :pswitch_2
    iget-object v1, v0, Lofl;->d:Lwxp;

    .line 20137
    iget-object v1, v1, Lwxp;->f:[Lwfn;

    goto :goto_1

    .line 21109
    :pswitch_3
    iget-object v1, v0, Lofl;->e:Lxix;

    .line 20139
    iget-object v1, v1, Lxix;->f:[Lwfn;

    goto :goto_1

    .line 21113
    :pswitch_4
    iget-object v1, v0, Lofl;->f:Lxue;

    .line 20141
    iget-object v1, v1, Lxue;->g:[Lwfn;

    goto :goto_1

    .line 21117
    :pswitch_5
    iget-object v1, v0, Lofl;->g:Lwlk;

    .line 20143
    iget-object v1, v1, Lwlk;->f:[Lwfn;

    goto :goto_1

    .line 21121
    :pswitch_6
    iget-object v1, v0, Lofl;->h:Lvqc;

    .line 20145
    iget-object v1, v1, Lvqc;->f:[Lwfn;

    goto :goto_1

    .line 21125
    :pswitch_7
    iget-object v1, v0, Lofl;->i:Lwyq;

    .line 20147
    iget-object v1, v1, Lwyq;->c:[Lwfn;

    goto :goto_1

    .line 20149
    :pswitch_8
    invoke-virtual {v0}, Lofl;->b()Lxht;

    move-result-object v1

    iget-object v1, v1, Lxht;->g:[Lwfn;

    goto :goto_1

    .line 23105
    :pswitch_9
    iget-object v0, v0, Lofl;->d:Lwxp;

    .line 21194
    iput-object v2, v0, Lwxp;->f:[Lwfn;

    goto :goto_0

    .line 23109
    :pswitch_a
    iget-object v0, v0, Lofl;->e:Lxix;

    .line 21197
    iput-object v2, v0, Lxix;->f:[Lwfn;

    goto :goto_0

    .line 23113
    :pswitch_b
    iget-object v0, v0, Lofl;->f:Lxue;

    .line 21200
    iput-object v2, v0, Lxue;->g:[Lwfn;

    goto :goto_0

    .line 23117
    :pswitch_c
    iget-object v0, v0, Lofl;->g:Lwlk;

    .line 21203
    iput-object v2, v0, Lwlk;->f:[Lwfn;

    goto :goto_0

    .line 23121
    :pswitch_d
    iget-object v0, v0, Lofl;->h:Lvqc;

    .line 21206
    iput-object v2, v0, Lvqc;->f:[Lwfn;

    goto :goto_0

    .line 23125
    :pswitch_e
    iget-object v0, v0, Lofl;->i:Lwyq;

    .line 21209
    iput-object v2, v0, Lwyq;->c:[Lwfn;

    goto :goto_0

    .line 21212
    :pswitch_f
    invoke-virtual {v0}, Lofl;->b()Lxht;

    move-result-object v0

    iput-object v2, v0, Lxht;->g:[Lwfn;

    goto :goto_0

    .line 24077
    :cond_1
    iget-object v0, p1, Lofn;->a:Lvyz;

    .line 806
    invoke-static {v0}, Lohn;->b(Lvyz;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lohn;->b([B)V

    .line 807
    invoke-virtual {p1}, Lofn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofl;

    .line 24156
    iget-object v3, v0, Lofl;->b:Lofm;

    invoke-virtual {v3}, Lofm;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 808
    :goto_3
    invoke-direct {p0, v0}, Lohn;->b([B)V

    goto :goto_2

    .line 25101
    :pswitch_10
    iget-object v0, v0, Lofl;->c:Lvdn;

    .line 24158
    iget-object v0, v0, Lvdn;->N:[B

    goto :goto_3

    .line 25105
    :pswitch_11
    iget-object v0, v0, Lofl;->d:Lwxp;

    .line 24160
    iget-object v0, v0, Lwxp;->N:[B

    goto :goto_3

    .line 25109
    :pswitch_12
    iget-object v0, v0, Lofl;->e:Lxix;

    .line 24162
    iget-object v0, v0, Lxix;->N:[B

    goto :goto_3

    .line 25113
    :pswitch_13
    iget-object v0, v0, Lofl;->f:Lxue;

    .line 24164
    iget-object v0, v0, Lxue;->N:[B

    goto :goto_3

    .line 25117
    :pswitch_14
    iget-object v0, v0, Lofl;->g:Lwlk;

    .line 24166
    iget-object v0, v0, Lwlk;->N:[B

    goto :goto_3

    .line 25121
    :pswitch_15
    iget-object v0, v0, Lofl;->h:Lvqc;

    .line 24168
    iget-object v0, v0, Lvqc;->N:[B

    goto :goto_3

    .line 25125
    :pswitch_16
    iget-object v0, v0, Lofl;->i:Lwyq;

    .line 24170
    iget-object v0, v0, Lwyq;->N:[B

    goto :goto_3

    .line 24172
    :pswitch_17
    invoke-virtual {v0}, Lofl;->b()Lxht;

    move-result-object v0

    iget-object v0, v0, Lxht;->N:[B

    goto :goto_3

    .line 810
    :cond_2
    return-void

    .line 20133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 21189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 24156
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Lohx;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lohn;->c()V

    .line 222
    iget-object v0, p0, Lohn;->m:Lohx;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lohn;->m:Lohx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lohx;->a(Lohn;)V

    .line 226
    :cond_0
    iput-object p1, p0, Lohn;->m:Lohx;

    .line 227
    iget-object v0, p0, Lohn;->m:Lohx;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lohn;->m:Lohx;

    invoke-interface {v0, p0}, Lohx;->a(Lohn;)V

    .line 230
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 699
    iget-boolean v0, p0, Lohn;->i:Z

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lohn;->c()V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lohn;->c:Lofn;

    if-eqz v0, :cond_0

    .line 702
    iget v0, p0, Lohn;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lohn;->a(IZ)V

    .line 703
    iput-boolean p1, p0, Lohn;->j:Z

    goto :goto_0
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 865
    if-nez p1, :cond_0

    .line 871
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lohn;->z:Loni;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Loni;->c([BLvcc;)V

    goto :goto_0
.end method

.method final a(Lofl;)Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lohn;->c:Lofn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohn;->c:Lofn;

    invoke-virtual {v0}, Lofn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lohn;->c:Lofn;

    if-nez v0, :cond_0

    .line 436
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 458
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-boolean v0, p0, Lohn;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lohn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-virtual {p0}, Lohn;->c()V

    goto :goto_0

    .line 444
    :cond_1
    iget v0, p0, Lohn;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lohn;->a(IZ)V

    .line 446
    invoke-virtual {p0}, Lohn;->a()Lofl;

    move-result-object v0

    .line 447
    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lohn;->b:Lqhh;

    iget-object v1, p0, Lohn;->c:Lofn;

    .line 9061
    iget-object v1, v1, Lofn;->a:Lvyz;

    iget-object v1, v1, Lvyz;->b:[Lwfn;

    .line 449
    invoke-virtual {v0, v1}, Lqhh;->a([Lwfn;)V

    .line 450
    iget-object v0, p0, Lohn;->c:Lofn;

    .line 9077
    iget-object v0, v0, Lofn;->a:Lvyz;

    .line 450
    invoke-static {v0}, Lohn;->a(Lvyz;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lohn;->a([B)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {v0}, Lofl;->a()Lxiy;

    move-result-object v1

    .line 454
    iget-object v2, p0, Lohn;->b:Lqhh;

    iget-object v1, v1, Lxiy;->d:[Lwfn;

    invoke-virtual {v2, v1}, Lqhh;->a([Lwfn;)V

    .line 9086
    iget-object v0, v0, Lofl;->a:Lvzh;

    .line 455
    invoke-static {v0}, Lohn;->a(Lvzh;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lohn;->a([B)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 598
    iget-object v0, p0, Lohn;->k:Logz;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lohn;->k:Logz;

    invoke-virtual {v0, v2}, Logz;->b(Z)V

    .line 601
    :cond_0
    iget-object v0, p0, Lohn;->m:Lohx;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lohn;->m:Lohx;

    invoke-interface {v0, v2}, Lohx;->a(Z)V

    .line 605
    :cond_1
    iput-boolean v1, p0, Lohn;->i:Z

    .line 606
    iput-boolean v1, p0, Lohn;->j:Z

    .line 607
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lohn;->s:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lohn;->A:J

    .line 645
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lohn;->c:Lofn;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lohn;->c:Lofn;

    .line 18077
    iget-object v0, v0, Lofn;->a:Lvyz;

    .line 793
    invoke-static {v0}, Lohn;->b(Lvyz;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lohn;->a([B)V

    .line 794
    iget-object v0, p0, Lohn;->b:Lqhh;

    iget-object v1, p0, Lohn;->c:Lofn;

    .line 19077
    iget-object v1, v1, Lofn;->a:Lvyz;

    .line 794
    iget-object v1, v1, Lvyz;->c:[Lwfn;

    invoke-virtual {v0, v1}, Lqhh;->a([Lwfn;)V

    .line 796
    :cond_0
    return-void
.end method

.method public final handleVideoTimeEvent(Ltaq;)V
    .locals 12
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lohn;->c:Lofn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohn;->c:Lofn;

    invoke-virtual {v0}, Lofn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 11104
    :cond_1
    iget-boolean v0, p1, Ltaq;->g:Z

    .line 681
    iget-boolean v1, p0, Lohn;->y:Z

    if-eq v0, v1, :cond_2

    .line 682
    invoke-virtual {p0}, Lohn;->d()V

    .line 683
    iput-boolean v0, p0, Lohn;->y:Z

    .line 686
    :cond_2
    if-eqz v0, :cond_6

    .line 687
    iget-wide v6, p0, Lohn;->x:J

    .line 12073
    iget-wide v8, p1, Ltaq;->a:J

    .line 12752
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 12755
    iget-object v0, p0, Lohn;->c:Lofn;

    .line 13077
    iget-object v0, v0, Lofn;->a:Lvyz;

    .line 12755
    iget-wide v0, v0, Lvyz;->i:J

    .line 12756
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    .line 12757
    iget-boolean v0, p0, Lohn;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lohn;->i:Z

    if-nez v0, :cond_3

    .line 12758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lohn;->a(Z)V

    .line 12762
    :cond_3
    const/4 v4, -0x1

    .line 12763
    const/4 v3, 0x0

    .line 12764
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lohn;->c:Lofn;

    invoke-virtual {v0}, Lofn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 12765
    iget-object v0, p0, Lohn;->c:Lofn;

    invoke-virtual {v0}, Lofn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofl;

    .line 12766
    invoke-virtual {v0}, Lofl;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 12767
    invoke-virtual {v0}, Lofl;->c()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzb;

    .line 12768
    iget-wide v10, v1, Lvzb;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_7

    iget-wide v10, v1, Lvzb;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_7

    move v3, v2

    move-object v2, v0

    .line 12776
    :goto_2
    if-ltz v3, :cond_6

    .line 12777
    iput v3, p0, Lohn;->e:I

    .line 12778
    iget-boolean v0, p0, Lohn;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lohn;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12779
    :cond_4
    invoke-virtual {v2}, Lofl;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    .line 13086
    iget-object v1, v2, Lofl;->a:Lvzh;

    .line 12780
    iget-boolean v1, v1, Lvzh;->e:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lohn;->w:Z

    if-eqz v1, :cond_8

    .line 12781
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lohn;->a(Z)V

    .line 17632
    :cond_5
    :goto_3
    iget-object v0, p0, Lohn;->s:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lohn;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 17633
    iget-object v0, p0, Lohn;->k:Logz;

    invoke-virtual {v0, v3}, Logz;->a(I)V

    .line 17634
    iget-object v0, p0, Lohn;->m:Lohx;

    if-eqz v0, :cond_6

    .line 17635
    iget-object v0, p0, Lohn;->m:Lohx;

    invoke-interface {v0, v3}, Lohx;->b(I)V

    .line 18073
    :cond_6
    iget-wide v0, p1, Ltaq;->a:J

    .line 689
    iput-wide v0, p0, Lohn;->x:J

    goto/16 :goto_0

    .line 12764
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 12782
    :cond_8
    iget-wide v4, v0, Lvzb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 12783
    iget-object v4, p0, Lohn;->k:Logz;

    iget-wide v6, v0, Lvzb;->b:J

    iget-wide v8, v0, Lvzb;->c:J

    .line 13113
    iget-boolean v0, v4, Logz;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Logz;->e:Z

    if-nez v0, :cond_5

    .line 13117
    const/4 v0, 0x1

    iput-boolean v0, v4, Logz;->f:Z

    .line 13118
    invoke-virtual {v4}, Logz;->b()V

    .line 13120
    invoke-virtual {v2}, Lofl;->a()Lxiy;

    move-result-object v5

    .line 13121
    iget-object v0, v4, Logz;->a:Logv;

    .line 13292
    iget-object v1, v0, Logv;->g:Lohc;

    if-eqz v1, :cond_d

    .line 13293
    iget-object v10, v0, Logv;->g:Lohc;

    .line 14195
    iget-boolean v0, v10, Lohc;->f:Z

    if-nez v0, :cond_d

    .line 14198
    iget-object v0, v10, Lohc;->b:Landroid/view/View;

    invoke-static {v0}, Ltt;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v10, Lohc;->n:Z

    .line 14199
    iget-object v0, v10, Lohc;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 14206
    iget-boolean v1, v10, Lohc;->n:Z

    if-eqz v1, :cond_f

    .line 14207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 14212
    :goto_5
    iget-object v11, v10, Lohc;->o:Landroid/graphics/PointF;

    .line 14214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 14212
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 14216
    iget-object v0, v10, Lohc;->c:Landroid/widget/TextView;

    .line 15048
    iget-object v1, v5, Lxiy;->g:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 15049
    iget-object v1, v5, Lxiy;->a:Lvsk;

    .line 15050
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lxiy;->g:Landroid/text/Spanned;

    .line 15052
    :cond_9
    iget-object v1, v5, Lxiy;->g:Landroid/text/Spanned;

    .line 14216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14217
    iget-object v0, v10, Lohc;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lohc;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14218
    iget-object v0, v10, Lohc;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14220
    iget-object v0, v10, Lohc;->i:Landroid/os/Handler;

    iget-object v1, v10, Lohc;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14221
    iget-object v0, v10, Lohc;->i:Landroid/os/Handler;

    iget-object v1, v10, Lohc;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14223
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_a

    .line 14224
    iget-object v0, v10, Lohc;->e:Lohh;

    add-long/2addr v6, v8

    .line 15531
    iget-boolean v1, v0, Lohh;->c:Z

    if-eqz v1, :cond_a

    .line 15535
    const/4 v1, 0x1

    iput-boolean v1, v0, Lohh;->e:Z

    .line 15536
    invoke-virtual {v0}, Lohh;->a()V

    .line 15537
    iget-object v1, v0, Lohh;->b:Landroid/os/Handler;

    iget-object v5, v0, Lohh;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15538
    iget-object v1, v0, Lohh;->b:Landroid/os/Handler;

    iget-object v0, v0, Lohh;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14227
    :cond_a
    invoke-virtual {v10}, Lohc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14228
    iget-object v0, v10, Lohc;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_b

    .line 14229
    invoke-virtual {v10}, Lohc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lohc;->q:Landroid/os/Vibrator;

    .line 14231
    :cond_b
    iget-object v0, v10, Lohc;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14232
    iget-object v0, v10, Lohc;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lohc;->a:Landroid/content/res/Resources;

    const v5, 0x7f0f0019

    .line 14233
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 14232
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 14237
    :cond_c
    invoke-virtual {v10}, Lohc;->f()V

    .line 13122
    :cond_d
    iget-object v0, v4, Logz;->b:Lohn;

    .line 16404
    invoke-virtual {v0, v2}, Lohn;->a(Lofl;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 16407
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14198
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14209
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 14210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_5

    .line 16411
    :cond_10
    invoke-virtual {v2}, Lofl;->a()Lxiy;

    move-result-object v1

    .line 16413
    iget-object v4, v0, Lohn;->c:Lofn;

    invoke-virtual {v4}, Lofn;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lohn;->e:I

    .line 16416
    iget-object v4, v0, Lohn;->b:Lqhh;

    iget-object v5, v1, Lxiy;->b:[Lwfn;

    invoke-virtual {v4, v5}, Lqhh;->a([Lwfn;)V

    .line 16417
    iget-boolean v4, v1, Lxiy;->f:Z

    if-eqz v4, :cond_5

    .line 16418
    iget-object v1, v1, Lxiy;->N:[B

    invoke-direct {v0, v1}, Lohn;->b([B)V

    .line 17086
    iget-object v1, v2, Lofl;->a:Lvzh;

    .line 16419
    invoke-static {v1}, Lohn;->a(Lvzh;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lohn;->b([B)V

    goto/16 :goto_3

    :cond_11
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
