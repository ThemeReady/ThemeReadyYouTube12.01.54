.class public final Lgrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lttw;

.field private B:Ltxk;

.field private C:Ltyd;

.field private D:Ltxe;

.field private E:Ltvu;

.field private F:Ltxp;

.field private G:Lrqc;

.field private H:Ltxm;

.field private I:Ltxl;

.field private J:Landroid/content/Context;

.field private K:Lgrz;

.field private L:Z

.field private M:Z

.field private N:Z

.field public a:Z

.field public b:Luco;

.field public c:Lpit;

.field public d:Luhb;

.field public e:Lujr;

.field public f:Ltcf;

.field public g:Ltul;

.field public h:Ltsd;

.field public i:Luoj;

.field public j:Ltwt;

.field public k:Llhh;

.field public l:Llpa;

.field public m:Llew;

.field public n:Lloc;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Lumx;

.field public q:Lmwf;

.field public r:Ljava/util/concurrent/ScheduledExecutorService;

.field public s:Lugo;

.field public t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field private u:Lgry;

.field private v:Lgrl;

.field private w:Lmiy;

.field private x:Lttt;

.field private y:Llkc;

.field private z:Lllx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgry;Lgrl;Ltxa;Lrqc;Llka;Lllv;Lttt;Ltxi;Ltyb;Ltxc;Ltvs;Ltxl;Ltxo;)V
    .locals 13

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static/range {p5 .. p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqc;

    iput-object v2, p0, Lgrw;->G:Lrqc;

    .line 182
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgry;

    iput-object v2, p0, Lgrw;->u:Lgry;

    .line 183
    invoke-static/range {p3 .. p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrl;

    iput-object v2, p0, Lgrw;->v:Lgrl;

    .line 2496
    move-object/from16 v0, p3

    iget-object v2, v0, Lgrl;->h:Lgrk;

    .line 184
    invoke-interface {v2, p0}, Lgrk;->a(Lgrw;)V

    .line 186
    invoke-static/range {p4 .. p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static/range {p6 .. p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttt;

    iput-object v2, p0, Lgrw;->x:Lttt;

    .line 189
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    move-object/from16 v0, p3

    iget-object v2, v0, Lgrl;->e:Lgrj;

    .line 193
    invoke-virtual {v2}, Lmbw;->A()Lmiy;

    move-result-object v2

    iput-object v2, p0, Lgrw;->w:Lmiy;

    .line 194
    invoke-virtual {p0}, Lgrw;->m()V

    .line 195
    sget-object v2, Lgrz;->a:Lgrz;

    iput-object v2, p0, Lgrw;->K:Lgrz;

    .line 3504
    move-object/from16 v0, p3

    iget-object v2, v0, Lgrl;->e:Lgrj;

    .line 196
    invoke-virtual {v2}, Lmbw;->r()Landroid/content/SharedPreferences;

    .line 198
    new-instance v7, Lgto;

    invoke-direct {v7, p1}, Lgto;-><init>(Landroid/content/Context;)V

    .line 3516
    move-object/from16 v0, p3

    iget-object v2, v0, Lgrl;->f:Lgrt;

    invoke-virtual {v2}, Lgrt;->n()Lrwo;

    move-result-object v12

    .line 201
    new-instance v2, Llkc;

    iget-object v4, p0, Lgrw;->w:Lmiy;

    iget-object v5, p0, Lgrw;->b:Luco;

    iget-object v6, p0, Lgrw;->c:Lpit;

    iget-object v8, p0, Lgrw;->l:Llpa;

    iget-object v9, p0, Lgrw;->m:Llew;

    sget-object v10, Loni;->a:Loni;

    .line 4504
    move-object/from16 v0, p3

    iget-object v3, v0, Lgrl;->e:Lgrj;

    .line 213
    invoke-virtual {v3}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    new-array v11, v3, [Lljy;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v11}, Llkc;-><init>(Llka;Lmiy;Luco;Lpit;Lvpo;Llpa;Llew;Loni;[Lljy;)V

    iput-object v2, p0, Lgrw;->y:Llkc;

    .line 214
    new-instance v6, Lllx;

    .line 5504
    move-object/from16 v0, p3

    iget-object v2, v0, Lgrl;->e:Lgrj;

    .line 217
    invoke-virtual {v2}, Lmbw;->s()Lmwf;

    move-result-object v9

    iget-object v11, p0, Lgrw;->l:Llpa;

    move-object/from16 v8, p7

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lllx;-><init>(Lvpo;Lllv;Lmwf;Ltxa;Llpa;)V

    iput-object v6, p0, Lgrw;->z:Lllx;

    .line 220
    new-instance v2, Lttw;

    iget-object v4, p0, Lgrw;->b:Luco;

    iget-object v5, p0, Lgrw;->j:Ltwt;

    .line 5521
    move-object/from16 v0, p3

    iget-object v3, v0, Lgrl;->g:Lrak;

    .line 225
    invoke-virtual {v3}, Lrak;->l()Lrcm;

    move-result-object v7

    .line 6504
    move-object/from16 v0, p3

    iget-object v3, v0, Lgrl;->e:Lgrj;

    .line 226
    invoke-virtual {v3}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 7504
    move-object/from16 v0, p3

    iget-object v3, v0, Lgrl;->e:Lgrj;

    .line 227
    invoke-virtual {v3}, Lmbw;->z()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v3, p1

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v9}, Lttw;-><init>(Landroid/content/Context;Luco;Ltwt;Lttt;Lrcm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lgrw;->A:Lttw;

    .line 228
    iget-object v2, p0, Lgrw;->g:Ltul;

    .line 229
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Ltul;->a(Lttt;Ltxi;)Ltuj;

    move-result-object v2

    .line 228
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lttt;->a(Lttu;)V

    .line 233
    new-instance v2, Ltxk;

    iget-object v3, p0, Lgrw;->b:Luco;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Ltxk;-><init>(Luco;Ltxi;)V

    iput-object v2, p0, Lgrw;->B:Ltxk;

    .line 236
    new-instance v2, Ltyd;

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lgrw;->b:Luco;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Ltyd;-><init>(Landroid/content/res/Resources;Luco;Ltyb;)V

    iput-object v2, p0, Lgrw;->C:Ltyd;

    .line 240
    new-instance v2, Ltxe;

    iget-object v3, p0, Lgrw;->b:Luco;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Ltxe;-><init>(Luco;Ltxc;)V

    iput-object v2, p0, Lgrw;->D:Ltxe;

    .line 244
    new-instance v2, Ltvu;

    iget-object v5, p0, Lgrw;->p:Lumx;

    iget-object v6, p0, Lgrw;->o:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lgrw;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lgrw;->q:Lmwf;

    const/4 v10, 0x0

    move-object v3, p1

    move-object/from16 v4, p12

    move-object v7, v12

    invoke-direct/range {v2 .. v10}, Ltvu;-><init>(Landroid/content/Context;Ltvs;Lumx;Ljava/util/concurrent/Executor;Lrwo;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lvpo;)V

    iput-object v2, p0, Lgrw;->E:Ltvu;

    .line 253
    move-object/from16 v0, p13

    iput-object v0, p0, Lgrw;->I:Ltxl;

    .line 254
    iput-object p1, p0, Lgrw;->J:Landroid/content/Context;

    .line 255
    new-instance v2, Ltxm;

    iget-object v4, p0, Lgrw;->d:Luhb;

    iget-object v5, p0, Lgrw;->e:Lujr;

    .line 8504
    move-object/from16 v0, p3

    iget-object v3, v0, Lgrl;->e:Lgrj;

    .line 260
    invoke-virtual {v3}, Lmbw;->o()Ljava/lang/String;

    move-result-object v7

    .line 9504
    move-object/from16 v0, p3

    iget-object v3, v0, Lgrl;->e:Lgrj;

    .line 261
    invoke-virtual {v3}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iget-object v9, p0, Lgrw;->s:Lugo;

    move-object/from16 v3, p13

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Ltxm;-><init>(Ltxl;Luhb;Lujr;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lugo;)V

    iput-object v2, p0, Lgrw;->H:Ltxm;

    .line 264
    new-instance v2, Ltub;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Ltub;-><init>(Lttt;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ltxa;->a(Ltxb;)V

    .line 267
    new-instance v2, Ltxp;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v12, v3}, Ltxp;-><init>(Ltxo;Lrwo;Z)V

    iput-object v2, p0, Lgrw;->F:Ltxp;

    .line 277
    invoke-direct {p0}, Lgrw;->p()V

    .line 278
    iget-object v2, p0, Lgrw;->f:Ltcf;

    invoke-virtual {v2}, Ltcf;->g()V

    .line 279
    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 460
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 474
    :goto_0
    return v0

    .line 464
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 470
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 471
    goto :goto_0

    :cond_3
    move v0, v2

    .line 474
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 770
    iput-boolean p1, p0, Lgrw;->L:Z

    .line 771
    iget-object v0, p0, Lgrw;->u:Lgry;

    iget-object v1, p0, Lgrw;->b:Luco;

    invoke-virtual {v1}, Luco;->m()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lgry;->a(ZJ)V

    .line 772
    return-void
.end method

.method private final handleAdVideoStageEvent(Llfo;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 29045
    iget-object v0, p1, Llfo;->a:Llfn;

    .line 820
    sget-object v1, Llfn;->a:Llfn;

    if-ne v0, v1, :cond_0

    .line 821
    sget-object v0, Lgrz;->c:Lgrz;

    .line 29311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    .line 823
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lszk;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 861
    sget-object v0, Lgrz;->a:Lgrz;

    .line 31311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    .line 32191
    iget-object v0, p1, Lszk;->a:Lszl;

    .line 863
    invoke-virtual {v0}, Lszl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 886
    :pswitch_0
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lgrw;->u:Lgry;

    sget-object v1, Lzcw;->j:Lzcw;

    invoke-interface {v0, v1}, Lgry;->a(Lzcw;)V

    .line 890
    :goto_0
    return-void

    .line 867
    :pswitch_1
    iget-object v0, p0, Lgrw;->u:Lgry;

    sget-object v1, Lzcw;->a:Lzcw;

    invoke-interface {v0, v1}, Lgry;->a(Lzcw;)V

    goto :goto_0

    .line 874
    :pswitch_2
    iget-object v0, p0, Lgrw;->v:Lgrl;

    .line 32504
    iget-object v0, v0, Lgrl;->e:Lgrj;

    .line 874
    invoke-virtual {v0}, Lmbw;->j()Lmnz;

    move-result-object v0

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lgrw;->u:Lgry;

    sget-object v1, Lzcw;->i:Lzcw;

    invoke-interface {v0, v1}, Lgry;->a(Lzcw;)V

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lgrw;->u:Lgry;

    sget-object v1, Lzcw;->b:Lzcw;

    invoke-interface {v0, v1}, Lgry;->a(Lzcw;)V

    goto :goto_0

    .line 883
    :pswitch_3
    iget-object v0, p0, Lgrw;->u:Lgry;

    sget-object v1, Lzcw;->g:Lzcw;

    invoke-interface {v0, v1}, Lgry;->a(Lzcw;)V

    goto :goto_0

    .line 863
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 33057
    iget-object v0, p1, Lszp;->b:Ltru;

    .line 894
    sget-object v1, Ltru;->c:Ltru;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 895
    :goto_0
    iget-boolean v1, p0, Lgrw;->M:Z

    if-eq v1, v0, :cond_0

    .line 896
    iput-boolean v0, p0, Lgrw;->M:Z

    .line 897
    iget-object v1, p0, Lgrw;->u:Lgry;

    invoke-interface {v1, v0}, Lgry;->a(Z)V

    .line 899
    :cond_0
    return-void

    .line 894
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Ltae;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->c()V

    .line 29331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrw;->a:Z

    .line 832
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Ltav;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 33073
    iget-object v0, p1, Ltav;->a:Ltaw;

    .line 903
    invoke-virtual {v0}, Ltaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 915
    :goto_0
    return-void

    .line 906
    :pswitch_0
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->b()V

    goto :goto_0

    .line 909
    :pswitch_1
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->a()V

    goto :goto_0

    .line 903
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Ltag;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 30034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 836
    sget-object v1, Ltrv;->f:Ltrv;

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Lgrw;->u:Lgry;

    sget-object v1, Lzcw;->f:Lzcw;

    invoke-interface {v0, v1}, Lgry;->a(Lzcw;)V

    .line 30331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrw;->a:Z

    .line 840
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 844
    iget-boolean v0, p1, Ltao;->a:Z

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->j()V

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 11
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 24072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 776
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 807
    :goto_0
    :pswitch_0
    return-void

    .line 778
    :pswitch_1
    sget-object v0, Lgrz;->b:Lgrz;

    .line 24311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    .line 779
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->d()V

    goto :goto_0

    .line 782
    :pswitch_2
    sget-object v0, Lgrz;->c:Lgrz;

    .line 25311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    .line 783
    iget-object v1, p0, Lgrw;->u:Lgry;

    .line 26076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 26174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 27076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 785
    invoke-virtual {v0}, Losv;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgrw;->b:Luco;

    .line 786
    invoke-virtual {v0}, Luco;->m()J

    move-result-wide v4

    iget-object v0, p0, Lgrw;->b:Luco;

    .line 787
    invoke-virtual {v0}, Luco;->n()J

    move-result-wide v6

    iget-object v0, p0, Lgrw;->b:Luco;

    sget-object v8, Lubx;->b:Lubx;

    .line 788
    invoke-virtual {v0, v8}, Luco;->a(Lubx;)Z

    move-result v8

    iget-object v0, p0, Lgrw;->b:Luco;

    sget-object v9, Lubx;->a:Lubx;

    .line 789
    invoke-virtual {v0, v9}, Luco;->a(Lubx;)Z

    move-result v9

    .line 28076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 28169
    iget-object v0, v0, Losv;->a:Lwwk;

    .line 28810
    if-eqz v0, :cond_0

    iget-object v10, v0, Lwwk;->A:Lwvn;

    if-eqz v10, :cond_0

    iget-object v10, v0, Lwwk;->A:Lwvn;

    iget-object v10, v10, Lwvn;->a:Lwvm;

    if-nez v10, :cond_1

    .line 28813
    :cond_0
    const/4 v10, 0x0

    .line 783
    :goto_1
    invoke-interface/range {v1 .. v10}, Lgry;->a(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    goto :goto_0

    .line 28815
    :cond_1
    iget-object v0, v0, Lwwk;->A:Lwvn;

    iget-object v0, v0, Lwvn;->a:Lwvm;

    iget v10, v0, Lwvm;->a:I

    goto :goto_1

    .line 793
    :pswitch_3
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->e()V

    goto :goto_0

    .line 796
    :pswitch_4
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->i()V

    goto :goto_0

    .line 799
    :pswitch_5
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->f()V

    goto :goto_0

    .line 802
    :pswitch_6
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->g()V

    goto :goto_0

    .line 776
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Ltaq;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 853
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0}, Luco;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lgrw;->u:Lgry;

    .line 31073
    iget-wide v2, p1, Ltaq;->a:J

    .line 855
    long-to-int v1, v2

    int-to-long v2, v1

    .line 31086
    iget-wide v4, p1, Ltaq;->d:J

    .line 855
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lgry;->b(JJ)V

    .line 857
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-object v2, p0, Lgrw;->K:Lgrz;

    sget-object v3, Lgrz;->e:Lgrz;

    invoke-virtual {v2, v3}, Lgrz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v2, p0, Lgrw;->K:Lgrz;

    sget-object v3, Lgrz;->d:Lgrz;

    invoke-virtual {v2, v3}, Lgrz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 322
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 672
    iget-boolean v0, p0, Lgrw;->N:Z

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lgrw;->v:Lgrl;

    .line 21504
    iget-object v0, v0, Lgrl;->e:Lgrj;

    .line 673
    invoke-virtual {v0}, Lmbw;->A()Lmiy;

    move-result-object v0

    .line 674
    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 675
    iget-object v1, p0, Lgrw;->h:Ltsd;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 676
    iget-object v1, p0, Lgrw;->y:Llkc;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 677
    iget-object v1, p0, Lgrw;->A:Lttw;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 678
    iget-object v1, p0, Lgrw;->B:Ltxk;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 679
    iget-object v1, p0, Lgrw;->C:Ltyd;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 680
    iget-object v1, p0, Lgrw;->D:Ltxe;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 681
    iget-object v1, p0, Lgrw;->E:Ltvu;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 682
    iget-object v1, p0, Lgrw;->H:Ltxm;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 683
    iget-object v1, p0, Lgrw;->z:Lllx;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 684
    iget-object v1, p0, Lgrw;->F:Ltxp;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 685
    iget-object v1, p0, Lgrw;->i:Luoj;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 686
    iget-object v1, p0, Lgrw;->f:Ltcf;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 687
    iget-object v1, p0, Lgrw;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrw;->N:Z

    .line 690
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 482
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0}, Luco;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 564
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-ne v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Lgrw;->b:Luco;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Luco;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "No video ID provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :goto_0
    return-void

    .line 358
    :cond_0
    new-instance v0, Ltrn;

    .line 359
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, p2}, Ltrn;-><init>(Ljava/util/List;II)V

    .line 362
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltrn;->a(Z)V

    .line 363
    invoke-virtual {p0, v0, v2}, Lgrw;->a(Ltrn;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "No playlist ID provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :goto_0
    return-void

    .line 386
    :cond_0
    new-instance v0, Ltrn;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 391
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltrn;->a(Z)V

    .line 392
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lgrw;->a(Ltrn;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "No playlist ID provided."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :goto_0
    return-void

    .line 406
    :cond_0
    new-instance v0, Ltrn;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 411
    if-nez p4, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ltrn;->b(Z)V

    .line 412
    invoke-virtual {p0, v0, p5}, Lgrw;->a(Ltrn;I)V

    goto :goto_0

    :cond_1
    move v1, v6

    .line 411
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IZI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const-string v1, "No video ID provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_0
    new-instance v1, Ltrn;

    .line 374
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, p2}, Ltrn;-><init>(Ljava/util/List;II)V

    .line 377
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ltrn;->b(Z)V

    .line 378
    invoke-virtual {p0, v1, p4}, Lgrw;->a(Ltrn;I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-static {p1}, Lgrw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const-string v0, "No video IDs provided."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-static {p1, p2}, Lgrw;->a(Ljava/util/List;I)I

    move-result v0

    .line 421
    if-eq v0, p2, :cond_1

    .line 422
    const-string v1, "Out of bounds video list index. Using nearest valid index."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_1
    new-instance v1, Ltrn;

    invoke-direct {v1, p1, v0, p3}, Ltrn;-><init>(Ljava/util/List;II)V

    .line 428
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltrn;->a(Z)V

    .line 429
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lgrw;->a(Ltrn;I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;IIZI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-static {p1}, Lgrw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    const-string v1, "No video IDs provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-static {p1, p2}, Lgrw;->a(Ljava/util/List;I)I

    move-result v1

    .line 444
    if-eq v1, p2, :cond_1

    .line 445
    const-string v2, "Out of bounds video list index. Using nearest valid index."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :cond_1
    new-instance v2, Ltrn;

    invoke-direct {v2, p1, v1, p3}, Ltrn;-><init>(Ljava/util/List;II)V

    .line 451
    if-nez p4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Ltrn;->b(Z)V

    .line 452
    invoke-virtual {p0, v2, p5}, Lgrw;->a(Ltrn;I)V

    goto :goto_0
.end method

.method public final a(Ltrn;I)V
    .locals 3

    .prologue
    .line 336
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lgrw;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 10195
    iput p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a:I

    .line 344
    const-string v0, ""

    .line 10269
    iget-object v1, p1, Ltrn;->a:Lhec;

    .line 11063
    iget-object v1, v1, Lhec;->d:Ljava/lang/String;

    .line 345
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11405
    :goto_1
    iget-object v1, p1, Ltrn;->a:Lhec;

    .line 12347
    iput-boolean v0, v1, Lhec;->o:Z

    .line 12348
    iget v0, v1, Lhec;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lhec;->a:I

    .line 348
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0, p1}, Luco;->a(Ltrn;)V

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lucy;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0, p1}, Luco;->a(Lucy;)V

    .line 721
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 582
    iget-object v1, p0, Lgrw;->A:Lttw;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 15114
    :goto_0
    iget-object v1, v1, Lttw;->a:Lttt;

    invoke-interface {v1, v0}, Lttt;->h_(Z)V

    .line 583
    return-void

    .line 582
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lgrw;->x:Lttt;

    invoke-interface {v0, p1, p2}, Lttt;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 491
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lgrw;->w:Lmiy;

    sget-object v1, Ltat;->b:Ltat;

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0}, Luco;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 573
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-ne v0, v1, :cond_0

    .line 577
    iget-object v0, p0, Lgrw;->b:Luco;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Luco;->b(J)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0, p1}, Luco;->e(Z)V

    .line 587
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lgrw;->x:Lttt;

    invoke-interface {v0, p1, p2}, Lttt;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 501
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0}, Luco;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lgrw;->b:Luco;

    .line 15963
    iget-object v0, v0, Luco;->g:Lsxu;

    .line 16112
    iget-object v0, v0, Lsxu;->f:Lsxz;

    .line 16325
    iput-boolean p1, v0, Lsxz;->a:Z

    .line 591
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0, p1}, Lgrw;->e(Z)V

    .line 622
    iget-object v0, p0, Lgrw;->G:Lrqc;

    invoke-interface {v0}, Lrqc;->i()V

    .line 623
    sget-object v0, Lgrz;->e:Lgrz;

    .line 17311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    .line 624
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->b:Lgrz;

    if-ne v0, v1, :cond_1

    .line 515
    :cond_0
    iget-object v0, p0, Lgrw;->b:Luco;

    sget-object v1, Lubx;->a:Lubx;

    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    .line 517
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 655
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->e:Lgrz;

    if-ne v0, v1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->d:Lgrz;

    if-eq v0, v1, :cond_0

    .line 19331
    iput-boolean v4, p0, Lgrw;->a:Z

    .line 660
    iget-object v0, p0, Lgrw;->u:Lgry;

    iget-object v1, p0, Lgrw;->b:Luco;

    .line 661
    invoke-virtual {v1}, Luco;->m()J

    move-result-wide v2

    .line 660
    invoke-interface {v0, v2, v3}, Lgry;->a(J)V

    .line 662
    iget-object v0, p0, Lgrw;->f:Ltcf;

    invoke-virtual {v0}, Ltcf;->f()V

    .line 19693
    iget-object v0, p0, Lgrw;->v:Lgrl;

    .line 20504
    iget-object v0, v0, Lgrl;->e:Lgrj;

    .line 19693
    invoke-virtual {v0}, Lmbw;->A()Lmiy;

    move-result-object v0

    .line 19694
    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19695
    iget-object v1, p0, Lgrw;->h:Ltsd;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19696
    iget-object v1, p0, Lgrw;->y:Llkc;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19697
    iget-object v1, p0, Lgrw;->A:Lttw;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19698
    iget-object v1, p0, Lgrw;->B:Ltxk;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19699
    iget-object v1, p0, Lgrw;->C:Ltyd;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19700
    iget-object v1, p0, Lgrw;->D:Ltxe;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19701
    iget-object v1, p0, Lgrw;->E:Ltvu;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19702
    iget-object v1, p0, Lgrw;->H:Ltxm;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19703
    iget-object v1, p0, Lgrw;->z:Lllx;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19704
    iget-object v1, p0, Lgrw;->F:Ltxp;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19705
    iget-object v1, p0, Lgrw;->i:Luoj;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19706
    iget-object v1, p0, Lgrw;->f:Ltcf;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19707
    iget-object v1, p0, Lgrw;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 19708
    iput-boolean v4, p0, Lgrw;->N:Z

    .line 664
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0, p1}, Luco;->b(Z)V

    .line 665
    iget-object v0, p0, Lgrw;->H:Ltxm;

    invoke-virtual {v0}, Ltxm;->a()V

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lgrw;->H:Ltxm;

    .line 667
    sget-object v0, Lgrz;->d:Lgrz;

    .line 21311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->b:Lgrz;

    if-ne v0, v1, :cond_1

    .line 522
    :cond_0
    iget-object v0, p0, Lgrw;->b:Luco;

    sget-object v1, Lubx;->b:Lubx;

    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    .line 524
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 528
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-virtual {p0}, Lgrw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :cond_1
    sget-object v0, Lgrz;->b:Lgrz;

    .line 13311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    .line 535
    iget-object v0, p0, Lgrw;->w:Lmiy;

    sget-object v1, Ltat;->a:Ltat;

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lgrw;->b:Luco;

    sget-object v1, Lubx;->a:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Lgrw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 546
    :cond_1
    sget-object v0, Lgrz;->b:Lgrz;

    .line 14311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    .line 547
    iget-object v0, p0, Lgrw;->w:Lmiy;

    sget-object v1, Ltat;->a:Ltat;

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lgrw;->b:Luco;

    sget-object v1, Lubx;->b:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-ne v0, v1, :cond_0

    .line 553
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0}, Luco;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 554
    :cond_0
    const-wide/16 v0, 0x0

    .line 552
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 730
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 22062
    :cond_0
    iget v0, p1, Ltas;->a:I

    .line 734
    invoke-virtual {p1}, Ltas;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lgrw;->L:Z

    if-nez v1, :cond_2

    .line 735
    invoke-direct {p0, v2}, Lgrw;->f(Z)V

    .line 742
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 22327
    :pswitch_1
    iput-boolean v2, p0, Lgrw;->a:Z

    .line 745
    iget-object v0, p0, Lgrw;->u:Lgry;

    iget-object v1, p0, Lgrw;->b:Luco;

    .line 746
    invoke-virtual {v1}, Luco;->m()J

    move-result-wide v2

    iget-object v1, p0, Lgrw;->b:Luco;

    .line 747
    invoke-virtual {v1}, Luco;->n()J

    move-result-wide v4

    .line 745
    invoke-interface {v0, v2, v3, v4, v5}, Lgry;->a(JJ)V

    goto :goto_0

    .line 736
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lgrw;->L:Z

    if-eqz v1, :cond_1

    .line 739
    invoke-direct {p0, v4}, Lgrw;->f(Z)V

    goto :goto_1

    .line 750
    :pswitch_2
    iget-object v0, p0, Lgrw;->u:Lgry;

    iget-object v1, p0, Lgrw;->b:Luco;

    invoke-virtual {v1}, Luco;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgry;->a(J)V

    .line 22331
    iput-boolean v4, p0, Lgrw;->a:Z

    goto :goto_0

    .line 756
    :pswitch_3
    iget-object v0, p0, Lgrw;->u:Lgry;

    invoke-interface {v0}, Lgry;->h()V

    .line 23331
    iput-boolean v4, p0, Lgrw;->a:Z

    goto :goto_0

    .line 761
    :pswitch_4
    iget-object v0, p0, Lgrw;->u:Lgry;

    iget-object v1, p0, Lgrw;->b:Luco;

    invoke-virtual {v1}, Luco;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgry;->b(J)V

    goto :goto_0

    .line 742
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0}, Luco;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 560
    :cond_0
    const-wide/16 v0, 0x0

    .line 558
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 596
    invoke-direct {p0}, Lgrw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->c:Lgrz;

    if-ne v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Lgrw;->b:Luco;

    .line 16462
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luco;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lgrw;->x:Lttt;

    invoke-interface {v0}, Lttt;->C_()V

    .line 611
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 627
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->e:Lgrz;

    if-ne v0, v1, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lgrw;->K:Lgrz;

    sget-object v1, Lgrz;->d:Lgrz;

    if-ne v0, v1, :cond_0

    .line 631
    new-instance v0, Ltxm;

    iget-object v1, p0, Lgrw;->I:Ltxl;

    iget-object v2, p0, Lgrw;->d:Luhb;

    iget-object v3, p0, Lgrw;->e:Lujr;

    iget-object v4, p0, Lgrw;->J:Landroid/content/Context;

    iget-object v5, p0, Lgrw;->v:Lgrl;

    .line 17504
    iget-object v5, v5, Lgrl;->e:Lgrj;

    .line 636
    invoke-virtual {v5}, Lmbw;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgrw;->v:Lgrl;

    .line 18504
    iget-object v6, v6, Lgrl;->e:Lgrj;

    .line 637
    invoke-virtual {v6}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lgrw;->s:Lugo;

    invoke-direct/range {v0 .. v7}, Ltxm;-><init>(Ltxl;Luhb;Lujr;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lugo;)V

    iput-object v0, p0, Lgrw;->H:Ltxm;

    .line 639
    invoke-virtual {p0}, Lgrw;->m()V

    .line 640
    invoke-direct {p0}, Lgrw;->p()V

    .line 641
    iget-object v0, p0, Lgrw;->b:Luco;

    invoke-virtual {v0}, Luco;->u()V

    .line 642
    iget-object v0, p0, Lgrw;->f:Ltcf;

    invoke-virtual {v0}, Ltcf;->g()V

    .line 643
    sget-object v0, Lgrz;->a:Lgrz;

    .line 19311
    iput-object v0, p0, Lgrw;->K:Lgrz;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lgrw;->b:Luco;

    iget-object v1, p0, Lgrw;->G:Lrqc;

    invoke-virtual {v0, v1}, Luco;->a(Lrqc;)V

    .line 649
    return-void
.end method

.method public final n()Lucy;
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lgrw;->b:Luco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luco;->f(Z)Lucy;

    move-result-object v0

    return-object v0
.end method
