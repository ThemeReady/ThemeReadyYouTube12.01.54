.class public final Luco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxy;
.implements Lubr;
.implements Lung;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrit;

.field public final c:Lsyc;

.field public final d:Ltrg;

.field public final e:Lugo;

.field public final f:Lroq;

.field public final g:Lsxu;

.field public h:Luax;

.field public i:Lucr;

.field private j:Lmiy;

.field private k:Luct;

.field private l:Landroid/os/Handler;

.field private m:Ltsd;

.field private n:Lubp;

.field private o:Lzvz;

.field private p:Lucw;

.field private q:Ljava/lang/Runnable;

.field private r:Lsxt;

.field private s:Ltrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lrit;Lugo;Lsyc;Ltrg;Ltsd;Lume;Lubp;Lzvz;Lumc;Lroq;Lsxu;Lucw;)V
    .locals 5

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Luco;->a:Landroid/content/Context;

    .line 154
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iput-object v1, p0, Luco;->j:Lmiy;

    .line 156
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrit;

    iput-object v1, p0, Luco;->b:Lrit;

    .line 157
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyc;

    iput-object v1, p0, Luco;->c:Lsyc;

    .line 158
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrg;

    iput-object v1, p0, Luco;->d:Ltrg;

    .line 159
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsd;

    iput-object v1, p0, Luco;->m:Ltsd;

    .line 160
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvz;

    iput-object v1, p0, Luco;->o:Lzvz;

    .line 161
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroq;

    iput-object v1, p0, Luco;->f:Lroq;

    .line 162
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucw;

    iput-object v1, p0, Luco;->p:Lucw;

    .line 163
    invoke-virtual {p2, p8}, Lmiy;->a(Ljava/lang/Object;)V

    .line 165
    move-object/from16 v0, p13

    iput-object v0, p0, Luco;->g:Lsxu;

    .line 166
    iget-object v1, p0, Luco;->g:Lsxu;

    .line 3108
    iput-object p0, v1, Lsxu;->e:Lsxy;

    .line 167
    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 170
    iput-object p4, p0, Luco;->e:Lugo;

    .line 171
    if-eqz p4, :cond_0

    .line 172
    invoke-virtual {p2, p4}, Lmiy;->a(Ljava/lang/Object;)V

    .line 175
    :cond_0
    iput-object p9, p0, Luco;->n:Lubp;

    .line 176
    if-eqz p9, :cond_1

    .line 177
    invoke-virtual {p2, p9}, Lmiy;->a(Ljava/lang/Object;)V

    .line 180
    :cond_1
    new-instance v1, Luct;

    .line 4052
    invoke-direct {v1, p0}, Luct;-><init>(Luco;)V

    .line 180
    iput-object v1, p0, Luco;->k:Luct;

    .line 181
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Luco;->l:Landroid/os/Handler;

    .line 183
    new-instance v1, Lsxt;

    invoke-direct {v1, p1}, Lsxt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luco;->r:Lsxt;

    .line 184
    iget-object v2, p0, Luco;->r:Lsxt;

    .line 5032
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrg;

    iput-object v1, v2, Lsxt;->b:Ltrg;

    .line 5033
    iget-boolean v1, v2, Lsxt;->c:Z

    if-nez v1, :cond_2

    .line 5034
    iget-object v1, v2, Lsxt;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5037
    const/4 v1, 0x1

    iput-boolean v1, v2, Lsxt;->c:Z

    .line 186
    :cond_2
    new-instance v1, Lucr;

    invoke-direct {v1, p0}, Lucr;-><init>(Luco;)V

    iput-object v1, p0, Luco;->i:Lucr;

    .line 6000
    new-instance v1, Lucp;

    invoke-direct {v1, p0}, Lucp;-><init>(Luco;)V

    .line 6096
    iput-object v1, p5, Lsyc;->e:Lzvz;

    .line 188
    iget-object v1, p0, Luco;->i:Lucr;

    .line 6100
    iput-object v1, p5, Lsyc;->h:Lsyd;

    .line 7000
    new-instance v1, Lucq;

    move-object/from16 v0, p11

    invoke-direct {v1, p0, v0, p6, p4}, Lucq;-><init>(Luco;Lumc;Ltrg;Lugo;)V

    .line 190
    iput-object v1, p0, Luco;->q:Ljava/lang/Runnable;

    .line 204
    return-void
.end method

.method private final w()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 651
    iget-object v0, p0, Luco;->j:Lmiy;

    new-instance v1, Lszn;

    invoke-direct {v1}, Lszn;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 652
    return-void
.end method

.method private final x()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Luco;->j:Lmiy;

    new-instance v1, Lszn;

    invoke-direct {v1}, Lszn;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 657
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Lmjz;->a()V

    .line 436
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->p()Ltrv;

    move-result-object v0

    sget-object v1, Ltrv;->b:Ltrv;

    if-ne v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lulm;->a(Z)V

    .line 441
    :cond_0
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->g()V

    .line 444
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Luco;->d:Ltrg;

    .line 23086
    iput p1, v0, Ltrg;->b:F

    .line 976
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->x()V

    .line 979
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lulm;->b(J)V

    .line 514
    :cond_0
    return-void
.end method

.method public final a(Lmgg;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 909
    iget-object v1, p0, Luco;->e:Lugo;

    .line 20172
    iget-object v2, v1, Lugo;->j:Lmgg;

    if-nez v2, :cond_0

    .line 20176
    iget-object v2, v1, Lugo;->l:Luhy;

    if-eqz v2, :cond_1

    .line 21045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20178
    iget-object v2, v1, Lugo;->d:Ljava/lang/String;

    invoke-static {v2}, Luiy;->a(Ljava/lang/String;)Luiy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20179
    iget-object v1, v1, Lugo;->l:Luhy;

    invoke-virtual {v1}, Luhy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20180
    invoke-interface {p1, v8, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20204
    :cond_0
    :goto_0
    return-void

    .line 20184
    :cond_1
    iget-object v2, v1, Lugo;->k:Lhoy;

    if-eqz v2, :cond_2

    .line 20185
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20186
    iget-object v0, v1, Lugo;->d:Ljava/lang/String;

    invoke-static {v0}, Luiy;->a(Ljava/lang/String;)Luiy;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20187
    iget-object v5, v1, Lugo;->e:Ljava/lang/String;

    iget-object v0, v1, Lugo;->k:Lhoy;

    iget-object v4, v0, Lhoy;->a:Ljava/lang/String;

    .line 21267
    new-instance v0, Luiy;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Luiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 20187
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20189
    invoke-interface {p1, v8, v7}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20194
    :cond_2
    iget-object v2, v1, Lugo;->i:Luja;

    if-eqz v2, :cond_3

    .line 20195
    iget-object v0, v1, Lugo;->i:Luja;

    invoke-virtual {v0}, Luja;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20200
    :cond_3
    iget-object v2, v1, Lugo;->m:Losv;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lugo;->c:Lugz;

    .line 22102
    iget-object v2, v2, Lugz;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v6, v0

    .line 20200
    :cond_4
    if-eqz v6, :cond_6

    .line 20203
    :cond_5
    iput-object p1, v1, Lugo;->j:Lmgg;

    .line 20204
    iget-object v1, v1, Lugo;->c:Lugz;

    .line 22106
    iget-object v2, v1, Lugz;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22109
    iput-boolean v0, v1, Lugz;->c:Z

    .line 22110
    invoke-virtual {v1}, Lugz;->a()V

    goto :goto_0

    .line 20208
    :cond_6
    invoke-interface {p1, v8, v8}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lrqc;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 784
    invoke-static {}, Lmjz;->a()V

    .line 785
    iget-object v1, p0, Luco;->c:Lsyc;

    .line 16196
    sget v0, Lsye;->a:I

    iput v0, v1, Lsyc;->i:I

    .line 16197
    iget-object v0, v1, Lsyc;->a:Ltrg;

    .line 17140
    invoke-virtual {v0, v2}, Ltrg;->a(Z)V

    .line 17141
    iput-object p1, v0, Ltrg;->c:Lrqc;

    .line 16198
    iget-object v0, v1, Lsyc;->a:Ltrg;

    .line 17271
    iget-boolean v0, v0, Ltrg;->g:Z

    .line 16198
    if-nez v0, :cond_0

    .line 16199
    iget-object v0, v1, Lsyc;->d:Lrit;

    invoke-virtual {v0, p1}, Lrit;->a(Lrqc;)V

    .line 16201
    :cond_0
    iget-object v0, v1, Lsyc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16202
    iget-object v0, v1, Lsyc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0, v2}, Luax;->b(Z)V

    .line 16204
    :cond_1
    invoke-virtual {v1}, Lsyc;->c()V

    .line 788
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Luco;->p:Lucw;

    invoke-virtual {v0}, Lucw;->a()V

    .line 791
    :cond_2
    return-void
.end method

.method public final a(Ltrn;)V
    .locals 2

    .prologue
    .line 662
    invoke-static {}, Lmjz;->a()V

    .line 663
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object v0, p0, Luco;->j:Lmiy;

    new-instance v1, Lszt;

    invoke-direct {v1}, Lszt;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Luco;->g:Lsxu;

    invoke-virtual {v0}, Lsxu;->a()V

    .line 666
    iget-object v0, p0, Luco;->p:Lucw;

    invoke-virtual {v0}, Lucw;->a()V

    .line 667
    invoke-direct {p0}, Luco;->x()V

    .line 669
    new-instance v0, Lubx;

    invoke-direct {v0, p1}, Lubx;-><init>(Ltrn;)V

    .line 670
    iget-object v1, p0, Luco;->h:Luax;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luco;->h:Luax;

    invoke-interface {v1, v0}, Luax;->c(Lubx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    iput-object p1, p0, Luco;->s:Ltrn;

    .line 672
    iget-object v1, p0, Luco;->h:Luax;

    invoke-interface {v1, v0}, Luax;->b(Lubx;)V

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Luco;->h:Luax;

    instance-of v0, v0, Luaz;

    if-eqz v0, :cond_3

    .line 9703
    invoke-static {}, Lmjz;->a()V

    .line 9704
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10315
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 11167
    iget-boolean v0, v0, Lhec;->i:Z

    .line 9712
    if-eqz v0, :cond_2

    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luco;->h:Luax;

    .line 9714
    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luco;->h:Luax;

    .line 9715
    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    sget-object v1, Ltrw;->c:Ltrw;

    invoke-interface {v0, v1}, Lulm;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luco;->h:Luax;

    .line 9716
    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    sget-object v1, Ltrw;->j:Ltrw;

    invoke-interface {v0, v1}, Lulm;->b(Ltrw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11262
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 12038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 9718
    iget-object v1, p0, Luco;->h:Luax;

    .line 9719
    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    invoke-interface {v1}, Lulm;->m()Ljava/lang/String;

    move-result-object v1

    .line 9717
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 674
    :goto_1
    if-eqz v0, :cond_3

    .line 675
    iput-object p1, p0, Luco;->s:Ltrn;

    .line 676
    iget-object v0, p0, Luco;->h:Luax;

    check-cast v0, Luaz;

    invoke-interface {v0, p1}, Luaz;->a(Ltrn;)V

    goto :goto_0

    .line 9717
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 678
    :cond_3
    invoke-virtual {p0}, Luco;->f()V

    .line 679
    iput-object p1, p0, Luco;->s:Ltrn;

    .line 680
    iget-object v0, p0, Luco;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luay;

    .line 681
    invoke-interface {v0, p1}, Luay;->a(Ltrn;)Luax;

    move-result-object v0

    iput-object v0, p0, Luco;->h:Luax;

    .line 12421
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 13284
    iget-boolean v0, v0, Lhec;->n:Z

    .line 685
    if-eqz v0, :cond_4

    .line 686
    iget-object v0, p0, Luco;->j:Lmiy;

    sget-object v1, Ltat;->a:Ltat;

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 691
    :cond_4
    iget-object v0, p0, Luco;->m:Ltsd;

    .line 13380
    iget-boolean v1, p1, Ltrn;->e:Z

    .line 691
    invoke-interface {v0, v1}, Ltsd;->a(Z)V

    .line 692
    iget-object v0, p0, Luco;->m:Ltsd;

    .line 13388
    iget-boolean v1, p1, Ltrn;->f:Z

    .line 692
    invoke-interface {v0, v1}, Ltsd;->b(Z)V

    .line 694
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->b()V

    .line 696
    iget-object v0, p0, Luco;->k:Luct;

    invoke-virtual {v0}, Luct;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lucy;)V
    .locals 3

    .prologue
    .line 728
    invoke-static {}, Lmjz;->a()V

    .line 729
    iget-object v0, p0, Luco;->j:Lmiy;

    new-instance v1, Lszu;

    invoke-direct {v1}, Lszu;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 730
    invoke-virtual {p0}, Luco;->f()V

    .line 731
    iget-object v0, p0, Luco;->g:Lsxu;

    iget-object v1, p1, Lucy;->e:Lsxz;

    .line 14186
    iput-object v1, v0, Lsxu;->f:Lsxz;

    .line 732
    iget-object v0, p1, Lucy;->a:Ltrn;

    iput-object v0, p0, Luco;->s:Ltrn;

    .line 733
    iget-object v0, p1, Lucy;->b:Ltri;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Luco;->d:Ltrg;

    iget-object v1, p1, Lucy;->b:Ltri;

    .line 14407
    iget-boolean v2, v1, Ltri;->a:Z

    iput-boolean v2, v0, Ltrg;->d:Z

    .line 14408
    iget-boolean v2, v1, Ltri;->b:Z

    iput-boolean v2, v0, Ltrg;->e:Z

    .line 14409
    iget-boolean v2, v1, Ltri;->c:Z

    iput-boolean v2, v0, Ltrg;->f:Z

    .line 14410
    iget-boolean v2, v1, Ltri;->d:Z

    iput-boolean v2, v0, Ltrg;->g:Z

    .line 14413
    iget-boolean v2, v1, Ltri;->e:Z

    iput-boolean v2, v0, Ltrg;->i:Z

    .line 14414
    iget-boolean v2, v1, Ltri;->f:Z

    iput-boolean v2, v0, Ltrg;->j:Z

    .line 14415
    iget-boolean v2, v1, Ltri;->g:Z

    iput-boolean v2, v0, Ltrg;->l:Z

    .line 14416
    iget-object v2, v1, Ltri;->h:Ltrs;

    iput-object v2, v0, Ltrg;->m:Ltrs;

    .line 14417
    iget-object v1, v1, Ltri;->i:Ltrq;

    iput-object v1, v0, Ltrg;->n:Ltrq;

    .line 736
    :cond_0
    iget-object v0, p0, Luco;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luay;

    iget-object v1, p1, Lucy;->d:Luch;

    .line 737
    invoke-interface {v0, v1}, Luay;->a(Luch;)Luax;

    move-result-object v0

    iput-object v0, p0, Luco;->h:Luax;

    .line 738
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p1, Lucy;->c:Luoa;

    .line 14756
    invoke-static {}, Lmjz;->a()V

    .line 14757
    iget-object v1, p0, Luco;->p:Lucw;

    invoke-virtual {v1}, Lucw;->a()V

    .line 14758
    invoke-direct {p0}, Luco;->x()V

    .line 14759
    if-nez v0, :cond_1

    .line 14760
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->b()V

    .line 740
    :goto_0
    iget-object v0, p0, Luco;->k:Luct;

    invoke-virtual {v0}, Luct;->a()V

    .line 746
    :goto_1
    invoke-virtual {p0}, Luco;->u()V

    .line 747
    return-void

    .line 14762
    :cond_1
    iget-object v1, p0, Luco;->h:Luax;

    invoke-interface {v1, v0}, Luax;->a(Luoa;)V

    goto :goto_0

    .line 742
    :cond_2
    iget-object v0, p0, Luco;->j:Lmiy;

    new-instance v1, Lszs;

    invoke-direct {v1}, Lszs;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Luiy;)V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Luco;->e:Lugo;

    .line 22123
    if-eqz p1, :cond_1

    iget-object v1, v0, Lugo;->k:Lhoy;

    if-nez v1, :cond_1

    .line 22402
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luiy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22403
    :cond_0
    iget-object v1, v0, Lugo;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22404
    iget-object v1, v0, Lugo;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22130
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lugo;->a(Luiy;)V

    .line 921
    return-void

    .line 22406
    :cond_2
    iget-object v1, v0, Lugo;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Luiy;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22407
    iget-object v1, v0, Lugo;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lmjz;->a()V

    .line 475
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    if-eqz p1, :cond_2

    .line 477
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->v()V

    .line 482
    :cond_0
    :goto_0
    iget-object v0, p0, Luco;->k:Luct;

    .line 9072
    iget-boolean v1, v0, Luct;->a:Z

    if-eqz v1, :cond_1

    .line 9073
    iget-object v1, v0, Luct;->b:Luco;

    .line 9105
    iget-object v1, v1, Luco;->a:Landroid/content/Context;

    .line 9073
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9074
    const/4 v1, 0x0

    iput-boolean v1, v0, Luct;->a:Z

    .line 484
    :cond_1
    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->w()V

    goto :goto_0
.end method

.method public final a(Lubx;)Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0, p1}, Luax;->c(Lubx;)Z

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 493
    invoke-static {}, Lmjz;->a()V

    .line 495
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Luco;->j:Lmiy;

    new-instance v1, Lszs;

    invoke-direct {v1}, Lszs;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->p()Ltrv;

    move-result-object v0

    sget-object v1, Ltrv;->b:Ltrv;

    if-ne v0, v1, :cond_1

    .line 500
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0, v4}, Lulm;->a(Z)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->p()Ltrv;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ltrv;

    const/4 v2, 0x0

    sget-object v3, Ltrv;->d:Ltrv;

    aput-object v3, v1, v2

    sget-object v2, Ltrv;->e:Ltrv;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ltrv;->a([Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->k()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lulm;->c(J)V

    .line 520
    :cond_0
    return-void
.end method

.method public final b(Lubx;)V
    .locals 1

    .prologue
    .line 635
    invoke-static {}, Lmjz;->a()V

    .line 637
    iget-object v0, p0, Luco;->h:Luax;

    if-nez v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0, p1}, Luax;->b(Lubx;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 824
    invoke-static {}, Lmjz;->a()V

    .line 825
    invoke-virtual {p0}, Luco;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Luco;->c:Lsyc;

    .line 18244
    iget v0, v0, Lsyc;->i:I

    .line 829
    sget v1, Lsye;->c:I

    if-ne v0, v1, :cond_2

    .line 830
    iget-object v0, p0, Luco;->i:Lucr;

    if-nez v0, :cond_1

    .line 831
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Luco;->i:Lucr;

    .line 19108
    const/4 v1, 0x1

    iput-boolean v1, v0, Lucr;->b:Z

    .line 19109
    iput-boolean p1, v0, Lucr;->a:Z

    goto :goto_0

    .line 837
    :cond_2
    invoke-virtual {p0, p1}, Luco;->c(Z)V

    .line 838
    const/4 v0, 0x0

    iput-object v0, p0, Luco;->i:Lucr;

    goto :goto_0
.end method

.method public final b(Ltrn;)Z
    .locals 2

    .prologue
    .line 983
    if-eqz p1, :cond_3

    iget-object v0, p0, Luco;->s:Ltrn;

    if-eqz v0, :cond_3

    .line 23262
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 24038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24262
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 25038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 987
    invoke-virtual {p0}, Luco;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25269
    :cond_0
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 26063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26269
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 27063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 990
    invoke-virtual {p0}, Luco;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luco;->h:Luax;

    .line 993
    invoke-interface {v0}, Luax;->j()I

    move-result v0

    .line 27273
    iget-object v1, p1, Ltrn;->a:Lhec;

    .line 28085
    iget v1, v1, Lhec;->e:I

    .line 993
    if-ne v0, v1, :cond_3

    .line 995
    :cond_2
    invoke-virtual {p1}, Ltrn;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luco;->s:Ltrn;

    .line 28331
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 29186
    iget-boolean v0, v0, Lhec;->j:Z

    .line 29331
    iget-object v1, p1, Ltrn;->a:Lhec;

    .line 30186
    iget-boolean v1, v1, Lhec;->j:Z

    .line 997
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Luco;->s:Ltrn;

    .line 30372
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 31148
    iget-boolean v0, v0, Lhec;->h:Z

    .line 31372
    iget-object v1, p1, Ltrn;->a:Lhec;

    .line 32148
    iget-boolean v1, v1, Lhec;->h:Z

    .line 998
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Luco;->s:Ltrn;

    .line 32315
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 33167
    iget-boolean v0, v0, Lhec;->i:Z

    .line 33315
    iget-object v1, p1, Ltrn;->a:Lhec;

    .line 34167
    iget-boolean v1, v1, Lhec;->i:Z

    .line 1000
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    .line 983
    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 849
    invoke-virtual {p0, p1}, Luco;->d(Z)V

    .line 850
    iget-object v0, p0, Luco;->p:Lucw;

    invoke-virtual {v0}, Lucw;->b()V

    .line 851
    invoke-direct {p0}, Luco;->w()V

    .line 853
    iget-object v0, p0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->q()V

    .line 854
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Luby;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 598
    sget-object v0, Lubx;->c:Lubx;

    .line 9625
    iget-object v1, p0, Luco;->h:Luax;

    if-nez v1, :cond_0

    .line 9626
    sget-object v0, Luby;->a:Luby;

    :goto_0
    return-object v0

    .line 9628
    :cond_0
    iget-object v1, p0, Luco;->h:Luax;

    invoke-interface {v1, v0}, Luax;->a(Lubx;)Luby;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Luco;->j:Lmiy;

    new-instance v1, Lszs;

    invoke-direct {v1}, Lszs;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 858
    iget-object v0, p0, Luco;->c:Lsyc;

    .line 19233
    iget v1, v0, Lsyc;->i:I

    sget v2, Lsye;->c:I

    if-ne v1, v2, :cond_0

    .line 19234
    const-string v1, "About to stop background service while in a pending state."

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 19236
    :cond_0
    invoke-virtual {v0}, Lsyc;->d()V

    .line 859
    if-eqz p1, :cond_2

    .line 860
    invoke-virtual {p0}, Luco;->g()V

    .line 869
    :cond_1
    :goto_0
    return-void

    .line 19462
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luco;->a(Z)V

    .line 865
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->y()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 607
    sget-object v0, Lubx;->c:Lubx;

    invoke-virtual {p0, v0}, Luco;->b(Lubx;)V

    .line 608
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Luco;->d:Ltrg;

    .line 20104
    iget-boolean v1, v0, Ltrg;->e:Z

    if-eq p1, v1, :cond_0

    .line 20105
    iput-boolean p1, v0, Ltrg;->e:Z

    .line 20106
    invoke-virtual {v0}, Ltrg;->f()V

    .line 885
    :cond_0
    return-void
.end method

.method public final f(Z)Lucy;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1013
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1014
    new-instance v0, Lucy;

    iget-object v1, p0, Luco;->s:Ltrn;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 1018
    :goto_0
    iget-object v3, p0, Luco;->h:Luax;

    .line 1019
    invoke-interface {v3}, Luax;->a()Luch;

    move-result-object v3

    iget-object v4, p0, Luco;->h:Luax;

    .line 1020
    invoke-interface {v4}, Luax;->u()Lulm;

    move-result-object v4

    invoke-interface {v4, p1}, Lulm;->b(Z)Luoa;

    move-result-object v4

    iget-object v5, p0, Luco;->g:Lsxu;

    .line 34182
    iget-object v5, v5, Lsxu;->f:Lsxz;

    .line 1021
    invoke-direct/range {v0 .. v5}, Lucy;-><init>(Ltrn;Ltri;Luch;Luoa;Lsxz;)V

    .line 1023
    :goto_1
    return-object v0

    .line 1018
    :cond_0
    iget-object v2, p0, Luco;->d:Ltrg;

    invoke-virtual {v2}, Ltrg;->k()Ltri;

    move-result-object v2

    goto :goto_0

    .line 1023
    :cond_1
    new-instance v0, Lucy;

    iget-object v1, p0, Luco;->d:Ltrg;

    .line 1025
    invoke-virtual {v1}, Ltrg;->k()Ltri;

    move-result-object v2

    iget-object v1, p0, Luco;->g:Lsxu;

    .line 35182
    iget-object v5, v1, Lsxu;->f:Lsxz;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 1028
    invoke-direct/range {v0 .. v5}, Lucy;-><init>(Ltrn;Ltri;Luch;Luoa;Lsxz;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-static {}, Lmjz;->a()V

    .line 213
    iget-object v0, p0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->p()V

    .line 214
    iput-object v1, p0, Luco;->s:Ltrn;

    .line 215
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->d()V

    .line 7470
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luco;->a(Z)V

    .line 222
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->g()V

    .line 223
    iput-object v1, p0, Luco;->h:Luax;

    .line 225
    :cond_1
    iget-object v0, p0, Luco;->n:Lubp;

    if-eqz v0, :cond_2

    .line 226
    iget-object v1, p0, Luco;->n:Lubp;

    .line 8054
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubr;

    iput-object v0, v1, Lubp;->a:Lubr;

    .line 8055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9000
    new-instance v0, Lubq;

    invoke-direct {v0, p0}, Lubq;-><init>(Lubr;)V

    .line 8055
    iput-object v0, v1, Lubp;->b:Ljava/lang/Runnable;

    .line 8056
    invoke-virtual {v1}, Lubp;->a()V

    .line 228
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lmjz;->a()V

    .line 236
    iget-object v0, p0, Luco;->j:Lmiy;

    new-instance v1, Lszs;

    invoke-direct {v1}, Lszs;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Luco;->p:Lucw;

    invoke-virtual {v0}, Lucw;->b()V

    .line 238
    invoke-direct {p0}, Luco;->w()V

    .line 239
    invoke-virtual {p0}, Luco;->f()V

    .line 240
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Luco;->g:Lsxu;

    .line 36165
    iget-object v0, v0, Lsxu;->d:Lsxx;

    .line 36261
    iput-boolean p1, v0, Lsxx;->c:Z

    .line 36262
    iget-boolean v1, v0, Lsxx;->b:Z

    if-eqz v1, :cond_0

    .line 36263
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsxx;->b:Z

    .line 36264
    iget-object v1, v0, Lsxx;->d:Lsxu;

    .line 37035
    iget-object v1, v1, Lsxu;->e:Lsxy;

    .line 36264
    if-eqz v1, :cond_0

    .line 36265
    iget-object v0, v0, Lsxx;->d:Lsxu;

    .line 38035
    iget-object v0, v0, Lsxu;->e:Lsxy;

    .line 36265
    invoke-interface {v0}, Lsxy;->a()V

    .line 1034
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lmjz;->a()V

    .line 256
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lmjz;->a()V

    .line 267
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->l()I

    move-result v0

    :goto_0
    return v0

    .line 268
    :cond_0
    const/4 v0, -0x1

    .line 267
    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lmjz;->a()V

    .line 278
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->m()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->j()I

    move-result v0

    :goto_0
    return v0

    .line 306
    :cond_0
    const/4 v0, -0x1

    .line 305
    goto :goto_0
.end method

.method public final m()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->n()J

    move-result-wide v0

    .line 321
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->p()J

    move-result-wide v0

    .line 331
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lumg;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->e()Lumg;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 359
    iget-object v2, p0, Luco;->h:Luax;

    if-nez v2, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    iget-object v2, p0, Luco;->h:Luax;

    invoke-interface {v2}, Luax;->p()Ltrv;

    move-result-object v2

    new-array v3, v1, [Ltrv;

    sget-object v4, Ltrv;->b:Ltrv;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ltrv;->a([Ltrv;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 364
    goto :goto_0

    .line 365
    :cond_2
    iget-object v2, p0, Luco;->h:Luax;

    invoke-interface {v2}, Luax;->p()Ltrv;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ltrv;

    sget-object v4, Ltrv;->d:Ltrv;

    aput-object v4, v3, v0

    sget-object v4, Ltrv;->e:Ltrv;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltrv;->a([Ltrv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luco;->h:Luax;

    .line 368
    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->q()Z

    move-result v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    .line 391
    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 390
    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    .line 396
    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 395
    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 567
    invoke-static {}, Lmjz;->a()V

    .line 568
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->s()V

    .line 574
    :cond_0
    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->c()V

    .line 575
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Luco;->l:Landroid/os/Handler;

    iget-object v1, p0, Luco;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 647
    return-void
.end method

.method public final v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Luco;->d:Ltrg;

    .line 15275
    iget-boolean v0, v0, Ltrg;->f:Z

    .line 775
    if-nez v0, :cond_0

    iget-object v0, p0, Luco;->d:Ltrg;

    .line 15279
    iget-boolean v0, v0, Ltrg;->h:Z

    .line 775
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
