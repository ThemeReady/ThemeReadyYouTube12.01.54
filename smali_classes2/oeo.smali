.class public final Loeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lhfd;
.implements Lkgo;
.implements Lkje;


# instance fields
.field public final a:Lkhr;

.field public volatile b:Z

.field public final c:Lobr;

.field public final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field public final e:Lkis;

.field public f:Landroid/net/Uri;

.field public g:Lkgk;

.field public h:Lkix;

.field public final i:Lkja;

.field public j:Lkjf;

.field public k:Lhgu;

.field public l:J

.field public final m:I

.field public n:Loet;

.field public o:Lnwx;

.field public p:Lkld;

.field private q:Lkic;

.field private r:I

.field private s:Z

.field private t:Loba;

.field private u:Lobr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lkis;Landroid/widget/TextView;Lnwx;JIZILocf;Loaf;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v2, Lkhr;

    invoke-direct {v2}, Lkhr;-><init>()V

    iput-object v2, p0, Loeo;->a:Lkhr;

    .line 122
    new-instance v2, Lkja;

    iget-object v3, p0, Loeo;->a:Lkhr;

    invoke-direct {v2, v3}, Lkja;-><init>(Lkhr;)V

    iput-object v2, p0, Loeo;->i:Lkja;

    .line 145
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loeo;->l:J

    .line 783
    new-instance v2, Loes;

    invoke-direct {v2}, Loes;-><init>()V

    iput-object v2, p0, Loeo;->u:Lobr;

    .line 199
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 200
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkis;

    iput-object v2, p0, Loeo;->e:Lkis;

    .line 201
    iput-object p4, p0, Loeo;->o:Lnwx;

    .line 202
    iput-wide p5, p0, Loeo;->l:J

    .line 203
    move/from16 v0, p7

    iput v0, p0, Loeo;->m:I

    .line 204
    move/from16 v0, p8

    iput-boolean v0, p0, Loeo;->s:Z

    .line 1133
    iput-object p0, p1, Lkji;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 208
    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    .line 1153
    sget-boolean v2, Lobs;->a:Z

    .line 209
    if-nez v2, :cond_0

    .line 210
    const/16 p9, 0x0

    .line 212
    :cond_0
    move/from16 v0, p9

    iput v0, p0, Loeo;->r:I

    .line 223
    new-instance v2, Loba;

    invoke-direct {v2}, Loba;-><init>()V

    iput-object v2, p0, Loeo;->t:Loba;

    .line 224
    if-eqz p11, :cond_1

    if-eqz p12, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_1

    .line 227
    new-instance v2, Locg;

    .line 228
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Locj;

    iget-object v5, p0, Loeo;->t:Loba;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Locj;-><init>(Ljava/util/List;Loay;)V

    new-instance v5, Loep;

    invoke-direct {v5, p0}, Loep;-><init>(Loeo;)V

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v4, v0, v5}, Locg;-><init>(Landroid/content/Context;Locj;Loaf;Locl;)V

    iput-object v2, p0, Loeo;->c:Lobr;

    .line 256
    :goto_0
    iget-object v2, p0, Loeo;->c:Lobr;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lobr;->a(Landroid/widget/TextView;)V

    .line 257
    iget-object v2, p0, Loeo;->c:Lobr;

    invoke-interface {v2}, Lobr;->e()Lkjn;

    move-result-object v2

    .line 1165
    iput-object v2, p1, Lkji;->j:Lkjn;

    .line 258
    iget-object v2, p0, Loeo;->c:Lobr;

    invoke-interface {v2}, Lobr;->f()Lkjo;

    move-result-object v2

    .line 1169
    iput-object v2, p1, Lkji;->k:Lkjo;

    .line 259
    iget-object v2, p0, Loeo;->i:Lkja;

    .line 2166
    iget-object v2, v2, Lkja;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 260
    return-void

    .line 237
    :cond_1
    if-eqz p11, :cond_2

    if-eqz p12, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_2

    .line 241
    new-instance v2, Lobs;

    .line 242
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Locj;

    iget-object v5, p0, Loeo;->t:Loba;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Locj;-><init>(Ljava/util/List;Loay;)V

    const/4 v6, 0x0

    new-instance v7, Loeq;

    invoke-direct {v7, p0}, Loeq;-><init>(Loeo;)V

    move-object/from16 v5, p11

    invoke-direct/range {v2 .. v7}, Lobs;-><init>(Landroid/content/Context;Locj;Loaf;Locf;Locl;)V

    iput-object v2, p0, Loeo;->c:Lobr;

    goto :goto_0

    .line 253
    :cond_2
    iget-object v2, p0, Loeo;->u:Lobr;

    iput-object v2, p0, Loeo;->c:Lobr;

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 732
    :try_start_0
    iget-object v0, p0, Loeo;->k:Lhgu;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Loeo;->k:Lhgu;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Loeo;->g:Lkgk;

    .line 11556
    iget v3, v3, Lkgk;->l:F

    .line 734
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 733
    invoke-virtual {v0, v1, v2}, Lhgu;->a(ILjava/lang/Object;)V

    .line 736
    :cond_0
    iget-object v0, p0, Loeo;->q:Lkic;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Loeo;->q:Lkic;

    const/4 v1, 0x1

    iget-object v2, p0, Loeo;->g:Lkgk;

    .line 12556
    iget v2, v2, Lkgk;->l:F

    .line 738
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 737
    invoke-virtual {v0, v1, v2}, Lkic;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lhez; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :cond_1
    :goto_0
    return-void

    .line 740
    :catch_0
    move-exception v0

    .line 741
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 8

    .prologue
    .line 746
    iget-object v0, p0, Loeo;->q:Lkic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loeo;->h:Lkix;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Loeo;->h:Lkix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkix;->b(Z)V

    .line 748
    iget-object v0, p0, Loeo;->h:Lkix;

    iget-object v1, p0, Loeo;->q:Lkic;

    const/16 v2, 0x3e9

    iget-object v3, p0, Loeo;->g:Lkgk;

    .line 13537
    iget-wide v4, v3, Lkgk;->j:J

    .line 749
    iget-object v3, p0, Loeo;->g:Lkgk;

    .line 14410
    iget-wide v6, v3, Lkgk;->g:J

    .line 749
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 748
    invoke-virtual {v0, v1, v2, v3}, Lkix;->a(Lhfb;ILjava/lang/Object;)V

    .line 750
    iget-object v0, p0, Loeo;->h:Lkix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkix;->b(Z)V

    .line 752
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Loeo;->h:Lkix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loeo;->j:Lkjf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 775
    iget-object v0, p0, Loeo;->c:Lobr;

    invoke-interface {v0}, Lobr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Loeo;->c:Lobr;

    invoke-interface {v0}, Lobr;->g()Lkjm;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    iget-object v1, p0, Loeo;->e:Lkis;

    invoke-virtual {v1, v0}, Lkis;->a(Lkjm;)V

    .line 781
    :cond_0
    return-void

    .line 773
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 755
    iget-object v0, p0, Loeo;->h:Lkix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loeo;->j:Lkjf;

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    const/4 v0, 0x0

    .line 761
    if-eqz p1, :cond_2

    .line 762
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 765
    :cond_2
    if-eqz p2, :cond_3

    .line 766
    iget-object v1, p0, Loeo;->h:Lkix;

    iget-object v2, p0, Loeo;->j:Lkjf;

    invoke-virtual {v1, v2, v3, v0}, Lkix;->b(Lhfb;ILjava/lang/Object;)V

    goto :goto_0

    .line 768
    :cond_3
    iget-object v1, p0, Loeo;->h:Lkix;

    iget-object v2, p0, Loeo;->j:Lkjf;

    invoke-virtual {v1, v2, v3, v0}, Lkix;->a(Lhfb;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lhez;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2185
    iget-object v0, v0, Lkji;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Loeo;->e:Lkis;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkis;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Loeo;->n:Loet;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Loeo;->n:Loet;

    invoke-interface {v0, p1}, Loet;->a(Lhez;)V

    .line 539
    :cond_0
    return-void
.end method

.method public final a(Lkgk;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public final a(Lkgk;Lkgn;)V
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p2}, Lkgn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 561
    :goto_0
    :pswitch_0
    return-void

    .line 551
    :pswitch_1
    invoke-direct {p0}, Loeo;->e()V

    goto :goto_0

    .line 555
    :pswitch_2
    invoke-direct {p0}, Loeo;->f()V

    goto :goto_0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Loer;

    invoke-direct {v1, p0, p2}, Loer;-><init>(Loeo;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 523
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 524
    :goto_0
    iget-object v1, p0, Loeo;->t:Loba;

    invoke-virtual {v1, v0}, Loba;->a(Z)V

    .line 525
    return-void

    .line 523
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 571
    invoke-virtual {p0}, Loeo;->d()V

    .line 572
    return-void
.end method

.method public final b(Lkgk;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Loeo;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x140000

    const/high16 v10, 0x10000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 577
    iget-object v0, p0, Loeo;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loeo;->h:Lkix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loeo;->i:Lkja;

    .line 579
    invoke-virtual {v0}, Lkja;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loeo;->b:Z

    if-eqz v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iput-boolean v6, p0, Loeo;->b:Z

    .line 591
    iget-object v0, p0, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 592
    iget-boolean v0, p0, Loeo;->s:Z

    if-eqz v0, :cond_6

    .line 593
    const-string v0, "VideoMPEG"

    invoke-static {v8, v0}, Lhsd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    new-instance v2, Lhqc;

    invoke-direct {v2, v8, v0}, Lhqc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lhkq;

    iget-object v1, p0, Loeo;->f:Landroid/net/Uri;

    new-instance v3, Lhpy;

    invoke-direct {v3, v10}, Lhpy;-><init>(I)V

    const/high16 v4, 0x1000000

    new-array v5, v7, [Lhkn;

    invoke-direct/range {v0 .. v5}, Lhkq;-><init>(Landroid/net/Uri;Lhpv;Lhpn;I[Lhkn;)V

    move-object v1, v0

    .line 610
    :goto_1
    new-instance v2, Lkjf;

    iget-object v3, p0, Loeo;->i:Lkja;

    invoke-direct {v2, v3, v8, v1}, Lkjf;-><init>(Lkja;Landroid/content/Context;Lhgn;)V

    iput-object v2, p0, Loeo;->j:Lkjf;

    .line 615
    new-instance v1, Lhfk;

    sget-object v2, Lhfp;->a:Lhfp;

    invoke-direct {v1, v0, v2}, Lhfk;-><init>(Lhgn;Lhfp;)V

    iput-object v1, p0, Loeo;->k:Lhgu;

    .line 618
    new-instance v0, Lkiz;

    iget-object v1, p0, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Loeo;->p:Lkld;

    invoke-direct {v0, v8, v1, v2}, Lkiz;-><init>(Landroid/content/Context;Lkji;Lkld;)V

    .line 621
    const/4 v1, 0x5

    new-array v9, v1, [Lhgu;

    .line 622
    iget-object v1, p0, Loeo;->j:Lkjf;

    aput-object v1, v9, v7

    .line 623
    iget-object v1, p0, Loeo;->k:Lhgu;

    aput-object v1, v9, v6

    .line 624
    const/4 v1, 0x2

    iget-object v2, p0, Loeo;->e:Lkis;

    .line 3118
    new-instance v3, Lkiv;

    .line 3342
    invoke-direct {v3, v2}, Lkiv;-><init>(Lkis;)V

    .line 624
    aput-object v3, v9, v1

    .line 625
    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 626
    new-instance v0, Lhey;

    invoke-direct {v0}, Lhey;-><init>()V

    aput-object v0, v9, v12

    .line 628
    iget-object v0, p0, Loeo;->o:Lnwx;

    if-eqz v0, :cond_3

    .line 629
    const/4 v0, 0x0

    .line 631
    iget-boolean v1, p0, Loeo;->s:Z

    if-eqz v1, :cond_7

    .line 632
    const-string v0, "AudioMPEG"

    invoke-static {v8, v0}, Lhsd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v2, Lhqc;

    invoke-direct {v2, v8, v0}, Lhqc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    new-instance v0, Lhkq;

    iget-object v1, p0, Loeo;->o:Lnwx;

    .line 4067
    iget-object v1, v1, Lnwx;->d:Landroid/net/Uri;

    .line 636
    new-instance v3, Lhpy;

    invoke-direct {v3, v10}, Lhpy;-><init>(I)V

    new-array v5, v7, [Lhkn;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhkq;-><init>(Landroid/net/Uri;Lhpv;Lhpn;I[Lhkn;)V

    .line 684
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 685
    new-instance v1, Lkic;

    invoke-direct {v1, v0}, Lkic;-><init>(Lhgn;)V

    iput-object v1, p0, Loeo;->q:Lkic;

    .line 687
    iget-object v0, p0, Loeo;->q:Lkic;

    aput-object v0, v9, v12

    .line 688
    invoke-direct {p0}, Loeo;->e()V

    .line 689
    invoke-direct {p0}, Loeo;->f()V

    .line 693
    :cond_3
    invoke-static {v6}, Lmjz;->b(Z)V

    .line 694
    iget-object v0, p0, Loeo;->h:Lkix;

    invoke-virtual {v0, v9}, Lkix;->a([Lhgu;)V

    .line 696
    iget-object v0, p0, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8125
    iget-object v0, v0, Lkji;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {p0}, Loeo;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 699
    invoke-direct {p0}, Loeo;->g()V

    .line 705
    :cond_4
    :goto_3
    iget-object v0, p0, Loeo;->g:Lkgk;

    if-eqz v0, :cond_0

    .line 706
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 713
    iget-object v0, p0, Loeo;->g:Lkgk;

    .line 8297
    iget-object v0, v0, Lkgk;->a:Lkif;

    .line 9139
    iget v0, v0, Lkif;->e:I

    .line 714
    invoke-virtual {p0}, Loeo;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 715
    iget-object v1, p0, Loeo;->c:Lobr;

    invoke-interface {v1, v0}, Lobr;->a(I)V

    .line 721
    :cond_5
    :goto_4
    iget-object v0, p0, Loeo;->g:Lkgk;

    .line 9297
    iget-object v0, v0, Lkgk;->a:Lkif;

    .line 10182
    iget-object v0, v0, Lkif;->h:[J

    array-length v0, v0

    .line 721
    int-to-float v0, v0

    iget-object v1, p0, Loeo;->g:Lkgk;

    .line 10297
    iget-object v1, v1, Lkgk;->a:Lkif;

    .line 11175
    iget-wide v2, v1, Lkif;->f:J

    .line 722
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 725
    iget-object v1, p0, Loeo;->c:Lobr;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 726
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 725
    invoke-interface {v1, v0}, Lobr;->a(F)V

    goto/16 :goto_0

    .line 606
    :cond_6
    new-instance v0, Lhfh;

    iget-object v1, p0, Loeo;->f:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Lhfh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 607
    goto/16 :goto_1

    .line 642
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v8, v1}, Lhsd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    new-instance v2, Lhqc;

    invoke-direct {v2, v8, v1}, Lhqc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    new-instance v1, Lkhh;

    invoke-direct {v1, v8}, Lkhh;-><init>(Landroid/content/Context;)V

    .line 646
    iget-object v3, p0, Loeo;->o:Lnwx;

    .line 5067
    iget-object v3, v3, Lnwx;->d:Landroid/net/Uri;

    .line 6064
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v7}, Lkhh;->a(Lkhx;Landroid/net/Uri;I)I

    move-result v1

    .line 647
    packed-switch v1, :pswitch_data_0

    .line 677
    iget-object v1, p0, Loeo;->n:Loet;

    if-eqz v1, :cond_2

    .line 678
    iget-object v1, p0, Loeo;->n:Loet;

    invoke-interface {v1}, Loet;->w()V

    goto/16 :goto_2

    .line 649
    :pswitch_0
    new-instance v4, Lhlo;

    invoke-direct {v4}, Lhlo;-><init>()V

    .line 650
    new-instance v0, Lhkq;

    iget-object v1, p0, Loeo;->o:Lnwx;

    .line 6067
    iget-object v1, v1, Lnwx;->d:Landroid/net/Uri;

    .line 651
    new-instance v3, Lhpy;

    invoke-direct {v3, v10}, Lhpy;-><init>(I)V

    new-array v5, v6, [Lhkn;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhkq;-><init>(Landroid/net/Uri;Lhpv;Lhpn;I[Lhkn;)V

    goto/16 :goto_2

    .line 660
    :pswitch_1
    new-instance v4, Lhmi;

    invoke-direct {v4}, Lhmi;-><init>()V

    .line 661
    new-instance v0, Lhkq;

    iget-object v1, p0, Loeo;->o:Lnwx;

    .line 7067
    iget-object v1, v1, Lnwx;->d:Landroid/net/Uri;

    .line 662
    new-instance v3, Lhpy;

    invoke-direct {v3, v10}, Lhpy;-><init>(I)V

    new-array v5, v6, [Lhkn;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhkq;-><init>(Landroid/net/Uri;Lhpv;Lhpn;I[Lhkn;)V

    goto/16 :goto_2

    .line 672
    :pswitch_2
    new-instance v0, Lhfh;

    iget-object v1, p0, Loeo;->o:Lnwx;

    .line 8067
    iget-object v1, v1, Lnwx;->d:Landroid/net/Uri;

    .line 673
    invoke-direct {v0, v8, v1}, Lhfh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 701
    :cond_8
    invoke-virtual {p0, v0, v7}, Loeo;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 717
    :cond_9
    iget-object v1, p0, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9242
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 9243
    rem-int/lit8 v0, v2, 0x5a

    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    invoke-static {v0}, Lkfu;->a(Z)V

    .line 9245
    iget v0, v1, Lkji;->f:I

    if-eq v0, v2, :cond_5

    .line 9246
    iput v2, v1, Lkji;->f:I

    .line 9247
    invoke-virtual {v1}, Lkji;->d()V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 9243
    goto :goto_5

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Loeo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Loeo;->c:Lobr;

    invoke-interface {v0, p1, p2, p3}, Lobr;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 471
    iget-object v0, p0, Loeo;->h:Lkix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loeo;->j:Lkjf;

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Loeo;->g()V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loeo;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 491
    invoke-virtual {p0}, Loeo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :goto_0
    return v1

    .line 494
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loeo;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 481
    iget v0, p0, Loeo;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Loeo;->c:Lobr;

    invoke-interface {v0, p2, p3}, Lobr;->a(II)V

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method
