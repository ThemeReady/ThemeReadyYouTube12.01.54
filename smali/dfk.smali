.class public Ldfk;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Lgqi;
.implements Lgqj;
.implements Lgqk;
.implements Llyv;
.implements Lyfx;


# instance fields
.field public aA:Z

.field public aB:Landroid/os/Bundle;

.field public aC:Lows;

.field public aD:Ldnd;

.field public aE:Lrwo;

.field public aF:Lyah;

.field public aG:Lmtt;

.field public aH:Lmwf;

.field public aI:Lezm;

.field public aJ:Lmiy;

.field public aK:Lgae;

.field public aL:Lsbl;

.field public aM:Landroid/os/Handler;

.field public aN:Lots;

.field public aO:Lfoi;

.field public aP:Lzvz;

.field public aQ:Lrxi;

.field public aR:Lfdi;

.field public aS:Lsbg;

.field public aT:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public aU:Lfmr;

.field public aV:Lggd;

.field public aW:Lfkj;

.field public aX:Lfjo;

.field public aY:Lcrr;

.field public aZ:Lcra;

.field public ac:Lcic;

.field public ad:Ldna;

.field public ae:Landroid/content/res/Resources;

.field public af:Ldfu;

.field public ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ah:Lcpy;

.field public ai:Lgrd;

.field public aj:Lcsm;

.field public ak:Lyet;

.field public al:Lgqh;

.field public am:Ljava/lang/CharSequence;

.field public an:Lvds;

.field public ao:Lxnk;

.field public ap:Ljava/lang/String;

.field public aq:I

.field public final ar:Ljava/util/List;

.field public as:Z

.field public at:J

.field public au:Lfim;

.field public av:Lfir;

.field public aw:Ldfz;

.field public ax:Z

.field public ay:Z

.field public az:Lycy;

.field public bA:Loll;

.field private bB:Ldft;

.field private bC:I

.field private bD:I

.field private bE:I

.field private bF:I

.field private bG:Ldfx;

.field private bH:Lcjz;

.field public ba:Lfzo;

.field public bb:Lgqm;

.field public bc:Lgra;

.field public bd:Lgqx;

.field public be:Lgqt;

.field public bf:Lgqp;

.field public bg:Lgmk;

.field public bh:Lcvv;

.field public bi:Lcuw;

.field public bj:Lewx;

.field public bk:Leww;

.field public bl:Lfgc;

.field public bm:Loky;

.field public bn:Lvpo;

.field public bo:Lfkd;

.field public bp:Lfit;

.field public bq:Lcpq;

.field public br:Lewu;

.field public bs:Lymg;

.field public bt:Lcnf;

.field public bu:Leuc;

.field public bv:Lgre;

.field public bw:Lmuk;

.field public bx:Ldbx;

.field public by:Llyu;

.field public bz:Ldgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcty;-><init>()V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfk;->ar:Ljava/util/List;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfk;->aA:Z

    return-void
.end method

.method public static a(Lvds;)Lctv;
    .locals 1

    .prologue
    .line 329
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lvds;->c:Luyb;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {p0}, Lctx;->a(Lvds;)Z

    move-result v0

    .line 333
    invoke-static {p0, v0}, Ldfk;->a(Lvds;Z)Lctv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lvds;Z)Lctv;
    .locals 3

    .prologue
    .line 338
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 340
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    if-eqz p1, :cond_0

    .line 343
    const-class v1, Ldhj;

    invoke-static {v1, p0, v0}, Lctv;->a(Ljava/lang/Class;Lvds;Landroid/os/Bundle;)Lctv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 344
    :cond_0
    const-class v1, Ldfk;

    invoke-static {v1, p0, v0}, Lctv;->a(Ljava/lang/Class;Lvds;Landroid/os/Bundle;)Lctv;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Luye;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1305
    if-eqz p0, :cond_4

    .line 1306
    iget-object v0, p0, Luye;->a:Luyx;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Luye;->a:Luyx;

    .line 1318
    :goto_0
    return-object v0

    .line 1308
    :cond_0
    iget-object v0, p0, Luye;->b:Lvrr;

    if-eqz v0, :cond_1

    .line 1309
    iget-object v0, p0, Luye;->b:Lvrr;

    goto :goto_0

    .line 1310
    :cond_1
    iget-object v0, p0, Luye;->c:Lwxn;

    if-eqz v0, :cond_2

    .line 1311
    iget-object v0, p0, Luye;->c:Lwxn;

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p0, Luye;->d:Lxjv;

    if-eqz v0, :cond_3

    .line 1313
    iget-object v0, p0, Luye;->d:Lxjv;

    goto :goto_0

    .line 1314
    :cond_3
    iget-object v0, p0, Luye;->e:Lvgn;

    if-eqz v0, :cond_4

    .line 1315
    iget-object v0, p0, Luye;->e:Lvgn;

    goto :goto_0

    .line 1318
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Loni;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1793
    invoke-interface {p0}, Loni;->b()Lonk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1812
    :goto_0
    return-void

    .line 1797
    :cond_0
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 1798
    new-instance v1, Lvch;

    invoke-direct {v1}, Lvch;-><init>()V

    iput-object v1, v0, Lvcc;->i:Lvch;

    .line 1799
    iget-object v1, v0, Lvcc;->i:Lvch;

    iput-object p1, v1, Lvch;->a:Ljava/lang/String;

    .line 1801
    new-instance v1, Lxvi;

    invoke-direct {v1}, Lxvi;-><init>()V

    .line 1802
    invoke-interface {p0}, Loni;->b()Lonk;

    move-result-object v2

    .line 48507
    iget v2, v2, Lonk;->bl:I

    .line 1802
    iput v2, v1, Lxvi;->b:I

    .line 1804
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lonk;->w:Lonk;

    invoke-interface {p0, v2, v3}, Loni;->a(Ljava/lang/Object;Lonk;)Lxvi;

    move-result-object v2

    .line 1808
    invoke-interface {p0, v2, v1, v0}, Loni;->a(Lxvi;Lxvi;Lvcc;)V

    goto :goto_0
.end method

.method public static a(Lctv;)Z
    .locals 2

    .prologue
    .line 304
    const-class v0, Ldfk;

    .line 2232
    iget-object v1, p0, Lctv;->a:Ljava/lang/Class;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static b(Luye;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1322
    if-eqz p0, :cond_8

    .line 1323
    iget-object v0, p0, Luye;->a:Luyx;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Luye;->a:Luyx;

    iget-object v0, v0, Luyx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmza;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    :goto_0
    return-object v0

    .line 1325
    :cond_0
    iget-object v0, p0, Luye;->b:Lvrr;

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Luye;->b:Lvrr;

    invoke-virtual {v0}, Lvrr;->dK_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1327
    :cond_1
    iget-object v0, p0, Luye;->c:Lwxn;

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Luye;->c:Lwxn;

    invoke-virtual {v0}, Lwxn;->gC_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1329
    :cond_2
    iget-object v0, p0, Luye;->d:Lxjv;

    if-eqz v0, :cond_4

    .line 1330
    iget-object v0, p0, Luye;->d:Lxjv;

    .line 40033
    iget-object v1, v0, Lxjv;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 40034
    iget-object v1, v0, Lxjv;->a:Lvsk;

    .line 40035
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxjv;->c:Landroid/text/Spanned;

    .line 40037
    :cond_3
    iget-object v0, v0, Lxjv;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1331
    :cond_4
    iget-object v0, p0, Luye;->e:Lvgn;

    if-eqz v0, :cond_6

    .line 1332
    iget-object v0, p0, Luye;->e:Lvgn;

    .line 41033
    iget-object v1, v0, Lvgn;->c:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 41034
    iget-object v1, v0, Lvgn;->a:Lvsk;

    .line 41035
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvgn;->c:Landroid/text/Spanned;

    .line 41037
    :cond_5
    iget-object v0, v0, Lvgn;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1333
    :cond_6
    iget-object v0, p0, Luye;->f:Lxlw;

    if-eqz v0, :cond_8

    .line 1334
    iget-object v0, p0, Luye;->f:Lxlw;

    .line 42033
    iget-object v1, v0, Lxlw;->c:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 42034
    iget-object v1, v0, Lxlw;->a:Lvsk;

    .line 42035
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxlw;->c:Landroid/text/Spanned;

    .line 42037
    :cond_7
    iget-object v0, v0, Lxlw;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1338
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lctv;)Z
    .locals 2

    .prologue
    .line 3101
    iget-object v0, p0, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v0

    .line 309
    invoke-static {p0}, Ldfk;->a(Lctv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvds;->c:Luyb;

    if-eqz v1, :cond_0

    const-string v1, "SPunlimited"

    iget-object v0, v0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 309
    goto :goto_0
.end method

.method public static c(Lctv;)Z
    .locals 1

    .prologue
    .line 316
    invoke-static {p0}, Ldfk;->a(Lctv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4101
    iget-object v0, p0, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lctx;->a(Lvds;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 316
    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lcvk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1633
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfk;->as:Z

    .line 1634
    return-void
.end method

.method private handleEditVideoChangedEvent(Lcvl;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1624
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfk;->b(Z)V

    .line 1625
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    .line 29195
    iget-object v3, v0, Lgrd;->a:Lcpy;

    invoke-interface {v3}, Lcpy;->b()I

    move-result v3

    .line 29196
    iget-object v4, v0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 29197
    :cond_0
    const/4 v0, 0x0

    .line 753
    :goto_0
    if-eqz v0, :cond_3

    .line 30198
    iget-boolean v3, v0, Lfdk;->f:Z

    if-eqz v3, :cond_2

    .line 30202
    iget-object v3, v0, Lfdk;->g:Lvnh;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lfdk;->h:Z

    if-eqz v3, :cond_2

    .line 30205
    iget-object v3, v0, Lfdk;->g:Lvnh;

    invoke-virtual {v0, v3}, Lfdk;->a(Lvnh;)V

    move v0, v1

    .line 753
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 29199
    :cond_1
    iget-object v0, v0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    iget-object v0, v0, Lgrc;->c:Lfdk;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30209
    goto :goto_1

    :cond_3
    move v0, v2

    .line 753
    goto :goto_2
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Ldfk;->ah:Lcpy;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Ldfk;->ah:Lcpy;

    invoke-interface {v0}, Lcpy;->d()V

    .line 1647
    :cond_0
    return-void
.end method

.method protected E()V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Ldfk;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    new-instance v1, Ldgc;

    invoke-direct {v1}, Ldgc;-><init>()V

    .line 459
    invoke-interface {v0, v1}, Ldfs;->a(Ldgc;)Ldfr;

    move-result-object v0

    .line 460
    invoke-interface {v0, p0}, Ldfr;->a(Ldfk;)V

    .line 461
    return-void
.end method

.method protected F()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ldfk;->ah:Lcpy;

    new-instance v1, Ldfy;

    .line 13825
    invoke-direct {v1, p0}, Ldfy;-><init>(Ldfk;)V

    .line 467
    invoke-interface {v0, v1}, Lcpy;->a(Lcpz;)V

    .line 468
    return-void
.end method

.method final G()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 471
    invoke-virtual {p0}, Ldfk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v2, p0, Ldfk;->aj:Lcsm;

    .line 14487
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    invoke-virtual {v0}, Lgrd;->d()Lxnk;

    move-result-object v0

    .line 14488
    if-eqz v0, :cond_1

    iget-object v3, v0, Lxnk;->f:Lxni;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxnk;->f:Lxni;

    iget-object v3, v3, Lxni;->a:Lupx;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxnk;->f:Lxni;

    iget-object v3, v3, Lxni;->a:Lupx;

    iget-object v3, v3, Lupx;->f:Lupw;

    if-eqz v3, :cond_1

    .line 14492
    iget-object v0, v0, Lxnk;->f:Lxni;

    iget-object v0, v0, Lxni;->a:Lupx;

    iget-object v0, v0, Lupx;->f:Lupw;

    iget-object v0, v0, Lupw;->a:Lvws;

    .line 14483
    :goto_0
    if-eqz v0, :cond_4

    .line 472
    :goto_1
    invoke-virtual {p0}, Ldfk;->D()Loni;

    move-result-object v1

    .line 16142
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16143
    iput-object v1, v2, Lcsm;->n:Loni;

    .line 16144
    invoke-virtual {v2, v0}, Lcsm;->a(Lvrh;)V

    .line 474
    :cond_0
    return-void

    .line 14493
    :cond_1
    iget-object v0, p0, Ldfk;->al:Lgqh;

    instance-of v0, v0, Lgqv;

    if-eqz v0, :cond_3

    .line 14494
    iget-object v0, p0, Ldfk;->al:Lgqh;

    check-cast v0, Lgqv;

    .line 15064
    iget-object v3, v0, Lgqv;->d:Lwxn;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgqv;->d:Lwxn;

    iget-object v3, v3, Lwxn;->E:Lwxk;

    if-eqz v3, :cond_2

    .line 15065
    iget-object v0, v0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->E:Lwxk;

    iget-object v0, v0, Lwxk;->a:Lvws;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 14495
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 14497
    goto :goto_0

    .line 15502
    :cond_4
    invoke-virtual {p0}, Ldfk;->K()Lfjn;

    move-result-object v0

    .line 15503
    if-eqz v0, :cond_5

    .line 16130
    iget-object v0, v0, Lfjn;->b:Lvgz;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 15506
    goto :goto_1
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final I()Lvds;
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p0}, Ldfk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    invoke-virtual {v0}, Lgrd;->d()Lxnk;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxnk;->a:Lvds;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfk;->ao:Lxnk;

    .line 656
    invoke-virtual {v0, v1}, Lxnk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    iget-object v0, v0, Lxnk;->a:Lvds;

    .line 660
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldfk;->an:Lvds;

    goto :goto_0
.end method

.method final J()V
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Ldfk;->b:Lcpp;

    .line 667
    invoke-virtual {p0}, Ldfk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ldfk;->au:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 670
    :cond_0
    return-void
.end method

.method final K()Lfjn;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Ldfk;->ah:Lcpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfk;->ai:Lgrd;

    if-nez v0, :cond_1

    .line 896
    :cond_0
    const/4 v0, 0x0

    .line 898
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    .line 899
    invoke-virtual {v0}, Lgrd;->c()Lyfi;

    move-result-object v0

    check-cast v0, Lfjn;

    goto :goto_0
.end method

.method final L()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1287
    invoke-virtual {p0}, Ldfk;->D()Loni;

    move-result-object v1

    sget-object v2, Lonw;->e:Lonw;

    iget-object v3, p0, Ldfk;->an:Lvds;

    invoke-interface {v1, v2, v3, v0}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 1291
    iget-object v1, p0, Ldfk;->bq:Lcpq;

    invoke-virtual {p0}, Ldfk;->D()Loni;

    move-result-object v2

    invoke-interface {v2}, Loni;->d()Lonp;

    move-result-object v2

    .line 38286
    iget-object v2, v2, Lonp;->a:Ljava/lang/String;

    .line 1291
    invoke-interface {v1, v2}, Lcpq;->b(Ljava/lang/String;)V

    .line 1292
    iget-object v1, p0, Ldfk;->bq:Lcpq;

    sget-object v2, Lonk;->ax:Lonk;

    .line 38507
    iget v2, v2, Lonk;->bl:I

    .line 1292
    invoke-interface {v1, v2}, Lcpq;->a(I)V

    .line 1294
    invoke-virtual {p0}, Ldfk;->D()Loni;

    move-result-object v1

    sget-object v2, Lonk;->ax:Lonk;

    invoke-interface {v1, v2}, Loni;->a(Lonk;)V

    .line 1297
    iget-object v1, p0, Ldfk;->av:Lfir;

    if-eqz v1, :cond_0

    .line 1298
    iget-object v1, p0, Ldfk;->av:Lfir;

    .line 39105
    invoke-virtual {v1}, Lfir;->a()Lcpp;

    move-result-object v2

    iget-object v3, v1, Lfir;->b:Lcpp;

    if-ne v2, v3, :cond_0

    .line 39106
    iget-object v0, v1, Lfir;->c:Lwku;

    iget-object v0, v0, Lwku;->N:[B

    .line 1299
    :cond_0
    if-eqz v0, :cond_1

    .line 1300
    invoke-virtual {p0}, Ldfk;->D()Loni;

    move-result-object v1

    invoke-interface {v1, v0}, Loni;->a([B)V

    .line 1302
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 1531
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfk;->b(Z)V

    .line 1532
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    invoke-virtual {v0}, Lgrd;->e()V

    .line 1537
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1541
    const/4 v0, 0x1

    return v0
.end method

.method public final P()V
    .locals 3

    .prologue
    .line 1550
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    invoke-virtual {v0}, Lgrd;->e()V

    .line 1561
    iget-object v0, p0, Ldfk;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 1562
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lffy;->a(I)V

    goto :goto_0

    .line 1570
    :cond_0
    invoke-virtual {p0}, Ldfk;->p()Landroid/view/View;

    move-result-object v0

    .line 1571
    if-eqz v0, :cond_1

    .line 1572
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1573
    if-eqz v0, :cond_1

    .line 1574
    new-instance v1, Ldfq;

    invoke-direct {v1, p0}, Ldfq;-><init>(Ldfk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1582
    :cond_1
    return-void
.end method

.method final Q()V
    .locals 5

    .prologue
    .line 1735
    iget-object v0, p0, Ldfk;->ae:Landroid/content/res/Resources;

    const v1, 0x7f0b034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1736
    iget-object v1, p0, Ldfk;->ae:Landroid/content/res/Resources;

    const v2, 0x7f0b034b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1737
    iget-object v2, p0, Ldfk;->ae:Landroid/content/res/Resources;

    const v3, 0x7f0b0342

    .line 1740
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Ldfk;->ae:Landroid/content/res/Resources;

    const v4, 0x7f0b0343

    .line 1741
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1737
    invoke-virtual {p0, v0, v1, v2, v3}, Ldfk;->a(IIII)V

    .line 1742
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .prologue
    .line 359
    invoke-virtual/range {p0 .. p0}, Ldfk;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->ae:Landroid/content/res/Resources;

    .line 360
    const v2, 0x7f040053

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 364
    invoke-virtual/range {p0 .. p0}, Ldfk;->E()V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->bH:Lcjz;

    if-eqz v2, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->aJ:Lmiy;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldfk;->bH:Lcjz;

    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 370
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->bH:Lcjz;

    .line 4440
    :cond_0
    new-instance v2, Ldft;

    .line 4498
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldft;-><init>(Ldfk;)V

    .line 4440
    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->bB:Ldft;

    .line 4441
    new-instance v2, Ldfu;

    .line 5345
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldfu;-><init>(Ldfk;)V

    .line 4441
    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->af:Ldfu;

    .line 4442
    new-instance v2, Ldna;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldfk;->aC:Lows;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfk;->aI:Lezm;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldfk;->bz:Ldgd;

    invoke-direct {v2, v3, v4, v5}, Ldna;-><init>(Lows;Lezm;Ldgd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->ad:Ldna;

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Ldgb;

    .line 5521
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldgb;-><init>(Ldfk;)V

    .line 375
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->aK:Lgae;

    invoke-virtual {v2}, Lgae;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycs;

    .line 6247
    const-class v3, Luyx;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfk;->aO:Lfoi;

    invoke-interface {v2, v3, v4}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 6248
    const-class v3, Lwxn;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfk;->ba:Lfzo;

    invoke-interface {v2, v3, v4}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 6249
    const-class v3, Lupx;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfk;->aU:Lfmr;

    invoke-interface {v2, v3, v4}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 6251
    const-class v3, Lxis;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfk;->aV:Lggd;

    invoke-interface {v2, v3, v4}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Ldfk;->aR:Lfdi;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldfk;->ad:Ldna;

    move-object/from16 v22, v0

    .line 381
    invoke-virtual/range {p0 .. p0}, Ldfk;->D()Loni;

    move-result-object v23

    .line 7148
    new-instance v2, Lfdh;

    move-object/from16 v0, v26

    iget-object v3, v0, Lfdi;->a:Lzvz;

    .line 7149
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    move-object/from16 v0, v26

    iget-object v4, v0, Lfdi;->b:Lzvz;

    .line 7150
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyer;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyer;

    move-object/from16 v0, v26

    iget-object v5, v0, Lfdi;->c:Lzvz;

    .line 7151
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtt;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtt;

    move-object/from16 v0, v26

    iget-object v6, v0, Lfdi;->d:Lzvz;

    .line 7152
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbl;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbl;

    move-object/from16 v0, v26

    iget-object v7, v0, Lfdi;->e:Lzvz;

    .line 7153
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbm;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbm;

    move-object/from16 v0, v26

    iget-object v8, v0, Lfdi;->f:Lzvz;

    .line 7154
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lezu;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lezu;

    move-object/from16 v0, v26

    iget-object v9, v0, Lfdi;->g:Lzvz;

    move-object/from16 v0, v26

    iget-object v10, v0, Lfdi;->h:Lzvz;

    .line 7156
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levv;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levv;

    move-object/from16 v0, v26

    iget-object v11, v0, Lfdi;->i:Lzvz;

    .line 7157
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leus;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leus;

    move-object/from16 v0, v26

    iget-object v12, v0, Lfdi;->j:Lzvz;

    .line 7158
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leso;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leso;

    move-object/from16 v0, v26

    iget-object v13, v0, Lfdi;->k:Lzvz;

    .line 7159
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnch;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnch;

    move-object/from16 v0, v26

    iget-object v14, v0, Lfdi;->l:Lzvz;

    .line 7160
    invoke-interface {v14}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Letc;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Letc;

    move-object/from16 v0, v26

    iget-object v15, v0, Lfdi;->m:Lzvz;

    .line 7161
    invoke-interface {v15}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lesx;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lesx;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->n:Lzvz;

    move-object/from16 v16, v0

    .line 7162
    invoke-interface/range {v16 .. v16}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnam;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnam;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->o:Lzvz;

    move-object/from16 v17, v0

    .line 7163
    invoke-interface/range {v17 .. v17}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leup;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leup;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->p:Lzvz;

    move-object/from16 v18, v0

    .line 7164
    invoke-interface/range {v18 .. v18}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lewc;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lewc;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->q:Lzvz;

    move-object/from16 v19, v0

    .line 7165
    invoke-interface/range {v19 .. v19}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lyar;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lyar;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->r:Lzvz;

    move-object/from16 v20, v0

    .line 7166
    invoke-interface/range {v20 .. v20}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lews;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lews;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->s:Lzvz;

    move-object/from16 v21, v0

    .line 7167
    invoke-interface/range {v21 .. v21}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Llrb;

    const/16 v24, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Llrb;

    const/16 v24, 0x14

    .line 7168
    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Louq;

    const/16 v24, 0x15

    .line 7169
    invoke-static/range {v23 .. v24}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Loni;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->t:Lzvz;

    move-object/from16 v24, v0

    .line 7170
    invoke-interface/range {v24 .. v24}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lyed;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lyed;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->u:Lzvz;

    move-object/from16 v25, v0

    .line 7171
    invoke-interface/range {v25 .. v25}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lsbg;

    const/16 v27, 0x17

    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lsbg;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfdi;->v:Lzvz;

    move-object/from16 v26, v0

    .line 7172
    invoke-interface/range {v26 .. v26}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lewl;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lewl;

    invoke-direct/range {v2 .. v26}, Lfdh;-><init>(Lmiy;Lyer;Lmtt;Lsbl;Lnbm;Lezu;Lzvz;Levv;Leus;Leso;Lnch;Letc;Lesx;Lnam;Leup;Lewc;Lyar;Lews;Llrb;Louq;Loni;Lyed;Lsbg;Lewl;)V

    .line 379
    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->ak:Lyet;

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->au:Lfim;

    .line 7346
    iget-object v2, v2, Lfim;->g:Lcpm;

    iget v2, v2, Lcpm;->c:I

    .line 383
    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bC:I

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->au:Lfim;

    .line 7351
    iget-object v2, v2, Lfim;->g:Lcpm;

    iget v2, v2, Lcpm;->d:I

    .line 384
    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bD:I

    .line 385
    if-eqz p3, :cond_1

    .line 386
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldfk;->bC:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bC:I

    .line 387
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldfk;->bD:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bD:I

    .line 388
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->aB:Landroid/os/Bundle;

    .line 7673
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->au:Lfim;

    .line 8346
    iget-object v2, v2, Lfim;->g:Lcpm;

    iget v2, v2, Lcpm;->c:I

    .line 7673
    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bC:I

    .line 7674
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->au:Lfim;

    .line 8351
    iget-object v2, v2, Lfim;->g:Lcpm;

    iget v2, v2, Lcpm;->d:I

    .line 7674
    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bD:I

    .line 7675
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->ae:Landroid/content/res/Resources;

    const v3, 0x7f0b034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bE:I

    .line 7676
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->ae:Landroid/content/res/Resources;

    const v3, 0x7f0b034b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bF:I

    .line 7677
    if-eqz p3, :cond_2

    .line 7678
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldfk;->bC:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bC:I

    .line 7679
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldfk;->bD:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bD:I

    .line 7680
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldfk;->bE:I

    .line 7681
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bE:I

    .line 7682
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldfk;->bF:I

    .line 7683
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldfk;->bF:I

    .line 394
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0e019c

    .line 395
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Ldfk;->bu:Leuc;

    .line 9028
    new-instance v5, Letw;

    iget-object v3, v4, Leuc;->a:Lzvz;

    .line 9029
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    iget-object v4, v4, Leuc;->b:Lzvz;

    .line 9030
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x3

    .line 9031
    invoke-static {v2, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {v5, v3, v4, v2}, Letw;-><init>(Lfim;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 396
    move-object/from16 v0, p0

    iput-object v5, v0, Ldfk;->ah:Lcpy;

    .line 398
    invoke-virtual/range {p0 .. p0}, Ldfk;->F()V

    .line 400
    move-object/from16 v0, p0

    iget-object v6, v0, Ldfk;->bv:Lgre;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldfk;->ah:Lcpy;

    .line 402
    invoke-virtual/range {p0 .. p0}, Ldfk;->D()Loni;

    move-result-object v8

    const v2, 0x7f1104fa

    .line 404
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldfk;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 9046
    new-instance v2, Lgrd;

    iget-object v3, v6, Lgre;->a:Lzvz;

    .line 9047
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuw;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuw;

    iget-object v4, v6, Lgre;->b:Lzvz;

    .line 9048
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyef;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyef;

    iget-object v5, v6, Lgre;->c:Lzvz;

    .line 9049
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsbg;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsbg;

    iget-object v6, v6, Lgre;->d:Lzvz;

    .line 9050
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolr;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolr;

    const/4 v9, 0x5

    .line 9051
    invoke-static {v7, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcpy;

    const/4 v9, 0x6

    .line 9052
    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loni;

    const/4 v9, 0x7

    .line 9053
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyfx;

    const/16 v11, 0x8

    .line 9054
    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lgrd;-><init>(Lcuw;Lyef;Lsbg;Lolr;Lcpy;Loni;Lyfx;Ljava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->ai:Lgrd;

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->bG:Ldfx;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->bG:Ldfx;

    iget-object v2, v2, Ldfx;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 9903
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->bG:Ldfx;

    iget-object v2, v2, Ldfx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgrc;

    .line 9904
    iget-object v5, v3, Lgrc;->a:Lxnk;

    .line 9905
    new-instance v2, Looq;

    invoke-direct {v2, v5}, Looq;-><init>(Lxnk;)V

    .line 9906
    invoke-virtual {v2}, Looq;->a()Loop;

    move-result-object v6

    .line 9907
    if-nez v6, :cond_3

    .line 10072
    iget-object v2, v6, Loop;->a:Lxeo;

    .line 9908
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Ldfk;->a(Lxnk;Lxeo;)Landroid/view/View;

    move-result-object v7

    .line 9909
    const v2, 0x7f0e04ba

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 9910
    iget-object v3, v3, Lgrc;->b:Lyfi;

    .line 9913
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldfk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 9915
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->ai:Lgrd;

    .line 11072
    iget-object v6, v6, Loop;->a:Lxeo;

    .line 9919
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v6}, Ldfk;->a(Landroid/view/View;Lyfi;Lxeo;)Lfdk;

    move-result-object v6

    .line 9915
    invoke-virtual {v2, v5, v7, v3, v6}, Lgrd;->a(Lxnk;Landroid/view/View;Lyfi;Lfdk;)V

    goto :goto_0

    .line 408
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->ai:Lgrd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldfk;->a(Lmwx;)V

    .line 410
    if-eqz p3, :cond_7

    .line 411
    :goto_1
    const-string v2, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lond;->a([B)Lvds;

    move-result-object v2

    .line 12450
    move-object/from16 v0, p0

    iput-object v2, v0, Ldfk;->an:Lvds;

    .line 412
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldfk;->as:Z

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->an:Lvds;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->an:Lvds;

    iget-object v2, v2, Lvds;->c:Luyb;

    if-nez v2, :cond_6

    .line 415
    :cond_5
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 418
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 11573
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lfw;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(Lxnk;Lxeo;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1222
    iget-object v0, p0, Ldfk;->a:Labe;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1223
    iget-object v1, p1, Lxnk;->g:Lxnh;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lxnk;->g:Lxnh;

    iget-object v1, v1, Lxnh;->a:Lwfo;

    if-eqz v1, :cond_1

    .line 1224
    const v1, 0x7f040251

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1225
    const v0, 0x7f0e040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1226
    iget-object v2, p1, Lxnk;->g:Lxnh;

    iget-object v2, v2, Lxnh;->a:Lwfo;

    iget-object v2, v2, Lwfo;->a:Lvsk;

    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1243
    :cond_0
    :goto_0
    return-object v0

    .line 1230
    :cond_1
    iget-boolean v1, p2, Lxeo;->g:Z

    if-eqz v1, :cond_2

    .line 1231
    const v1, 0x7f040250

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1235
    const v1, 0x7f0e06b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1236
    if-eqz v1, :cond_0

    .line 1237
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1243
    :cond_2
    const v1, 0x7f04024c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;Lyfi;Lxeo;)Lfdk;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1166
    iget-boolean v0, p3, Lxeo;->g:Z

    if-nez v0, :cond_0

    move-object v0, v8

    .line 1218
    :goto_0
    return-object v0

    .line 1171
    :cond_0
    iget-object v0, p0, Ldfk;->a:Labe;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1172
    new-instance v0, Lfhh;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Ldfk;->aK:Lgae;

    iget-object v4, p0, Ldfk;->aC:Lows;

    iget-object v5, p0, Ldfk;->aJ:Lmiy;

    iget-object v6, p0, Ldfk;->aG:Lmtt;

    .line 1180
    invoke-virtual {p0}, Ldfk;->D()Loni;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lfhh;-><init>(Landroid/view/ViewGroup;Lyfi;Lyer;Louq;Lmiy;Lmtt;Loni;)V

    .line 1196
    :goto_1
    iget-object v1, p3, Lxeo;->f:Lxel;

    if-eqz v1, :cond_1

    .line 1197
    iget-object v1, p3, Lxeo;->f:Lxel;

    iget-object v8, v1, Lxel;->a:Lxek;

    .line 1199
    :cond_1
    if-eqz v8, :cond_2

    .line 1200
    invoke-virtual {v0, v8}, Lfdk;->a(Lxek;)V

    .line 1203
    :cond_2
    new-instance v1, Ldfp;

    invoke-direct {v1, v0}, Ldfp;-><init>(Lfdk;)V

    invoke-virtual {p2, v1}, Lyfi;->a(Lyfv;)V

    goto :goto_0

    .line 1182
    :cond_3
    new-instance v0, Levd;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Ldfk;->aK:Lgae;

    iget-object v4, p0, Ldfk;->aC:Lows;

    iget-object v5, p0, Ldfk;->aJ:Lmiy;

    iget-object v6, p0, Ldfk;->aG:Lmtt;

    .line 1190
    invoke-virtual {p0}, Ldfk;->D()Loni;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Levd;-><init>(Landroid/view/ViewGroup;Lyfi;Lyer;Louq;Lmiy;Lmtt;Loni;)V

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1702
    iput p1, p0, Ldfk;->bE:I

    .line 1703
    iput p2, p0, Ldfk;->bF:I

    .line 1704
    iput p3, p0, Ldfk;->bC:I

    .line 1705
    iput p4, p0, Ldfk;->bD:I

    .line 1706
    invoke-virtual {p0}, Ldfk;->J()V

    .line 1707
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Ldfo;

    invoke-direct {v0, p0}, Ldfo;-><init>(Ldfk;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 1122
    return-void
.end method

.method protected a(Laxo;)V
    .locals 3

    .prologue
    .line 829
    invoke-virtual {p0}, Ldfk;->L()V

    .line 830
    iget-object v0, p0, Ldfk;->aG:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v0

    .line 831
    iget-object v1, v0, Lmxc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldfk;->a(Ljava/lang/String;Z)V

    .line 832
    iget-object v1, p0, Ldfk;->aJ:Lmiy;

    new-instance v2, Lcjx;

    invoke-direct {v2}, Lcjx;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p0}, Ldfk;->D()Loni;

    move-result-object v1

    iget-object v0, v0, Lmxc;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldfk;->a(Loni;Ljava/lang/String;)V

    .line 834
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Ldfk;->az:Lycy;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Ldfk;->az:Lycy;

    invoke-virtual {v0, p1, p2}, Lycy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 870
    return-void
.end method

.method protected a(Looj;Z)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method protected final a(Looj;ZZZ)V
    .locals 6

    .prologue
    .line 858
    iget-object v0, p0, Ldfk;->af:Ldfu;

    .line 37380
    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldfu;->a(Looj;IZZZ)V

    .line 863
    return-void
.end method

.method public final a(Lxxy;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1598
    if-eqz p1, :cond_1

    iget-object v4, p0, Ldfk;->bz:Ldgd;

    .line 43063
    if-eqz p1, :cond_3

    iget-object v0, p1, Lxxy;->a:Lwys;

    if-eqz v0, :cond_3

    .line 43064
    iget-object v0, p1, Lxxy;->a:Lwys;

    iget-object v0, v0, Lwys;->d:Lwas;

    .line 42088
    :goto_0
    if-eqz v0, :cond_4

    .line 42089
    iget-object v5, v4, Ldgd;->b:Llzh;

    invoke-virtual {v5, v0}, Llzh;->a(Lwas;)V

    .line 42090
    iget-object v0, v4, Ldgd;->c:Ldge;

    .line 43160
    iput-object p0, v0, Ldge;->a:Ldfk;

    .line 42091
    iget-object v0, v4, Ldgd;->b:Llzh;

    iget-object v5, v4, Ldgd;->c:Ldge;

    .line 43269
    iput-object v5, v0, Llzh;->c:Llzk;

    .line 42092
    iget-object v0, v4, Ldgd;->b:Llzh;

    invoke-virtual {v0}, Llzh;->e()V

    move v0, v3

    .line 42080
    :goto_1
    if-nez v0, :cond_0

    .line 45080
    if-eqz p1, :cond_8

    iget-object v0, p1, Lxxy;->a:Lwys;

    if-eqz v0, :cond_8

    .line 45081
    iget-object v0, p1, Lxxy;->a:Lwys;

    iget-object v0, v0, Lwys;->e:Lxqa;

    .line 44106
    :goto_2
    if-eqz v0, :cond_9

    .line 44107
    invoke-static {v0}, Llzz;->a(Lxqa;)Llzz;

    move-result-object v0

    .line 45700
    iget-object v4, p0, Lfw;->v:Lgj;

    .line 44108
    invoke-virtual {v0, v4, v1}, Llzz;->a(Lgi;Ljava/lang/String;)V

    move v0, v3

    .line 42081
    :goto_3
    if-eqz v0, :cond_a

    :cond_0
    move v0, v3

    .line 1599
    :goto_4
    if-nez v0, :cond_2

    .line 1601
    :cond_1
    invoke-virtual {p0, v3}, Ldfk;->b(Z)V

    .line 1603
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 43066
    goto :goto_0

    .line 44025
    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Lxxy;->a:Lwys;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lxxy;->a:Lwys;

    iget-object v0, v0, Lwys;->a:Lxys;

    if-eqz v0, :cond_7

    .line 44028
    iget-object v0, p1, Lxxy;->a:Lwys;

    iget-object v0, v0, Lwys;->a:Lxys;

    .line 44036
    iget-object v5, v0, Lxys;->d:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 44037
    iget-object v5, v0, Lxys;->a:Lvsk;

    .line 44038
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxys;->d:Landroid/text/Spanned;

    .line 44040
    :cond_5
    iget-object v0, v0, Lxys;->d:Landroid/text/Spanned;

    .line 42096
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 42097
    iget-object v4, v4, Ldgd;->a:Lmtt;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lmtt;->a(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    .line 42099
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 44030
    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 45083
    goto :goto_2

    :cond_9
    move v0, v2

    .line 44111
    goto :goto_3

    :cond_a
    move v0, v2

    .line 42081
    goto :goto_4
.end method

.method protected a(Lyft;)V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 757
    if-eqz p1, :cond_6

    .line 758
    iget-object v0, p0, Ldfk;->bg:Lgmk;

    .line 30256
    iget-object v1, v0, Lgmk;->c:Lcoh;

    if-eqz v1, :cond_0

    .line 30257
    iget-object v1, v0, Lgmk;->c:Lcoh;

    .line 31128
    iput-object v3, v1, Lcod;->a:Landroid/view/View;

    .line 30259
    :cond_0
    iget-object v1, v0, Lgmk;->d:Lcoe;

    if-eqz v1, :cond_1

    .line 30260
    iget-object v1, v0, Lgmk;->d:Lcoe;

    .line 32128
    iput-object v3, v1, Lcod;->a:Landroid/view/View;

    .line 30262
    :cond_1
    iget-object v1, v0, Lgmk;->e:Lcog;

    if-eqz v1, :cond_2

    .line 30263
    iget-object v1, v0, Lgmk;->e:Lcog;

    .line 33128
    iput-object v3, v1, Lcod;->a:Landroid/view/View;

    .line 30265
    :cond_2
    iget-object v1, v0, Lgmk;->f:Lcof;

    if-eqz v1, :cond_3

    .line 30266
    iget-object v1, v0, Lgmk;->f:Lcof;

    .line 34128
    iput-object v3, v1, Lcod;->a:Landroid/view/View;

    .line 30268
    :cond_3
    iget-object v1, v0, Lgmk;->g:Lgna;

    if-eqz v1, :cond_4

    .line 30269
    iget-object v1, v0, Lgmk;->g:Lgna;

    .line 34316
    iput-object v3, v1, Lgna;->f:Ljava/lang/ref/WeakReference;

    .line 30271
    :cond_4
    iget-object v1, v0, Lgmk;->h:Lcoi;

    if-eqz v1, :cond_5

    .line 30272
    iget-object v1, v0, Lgmk;->h:Lcoi;

    .line 35128
    iput-object v3, v1, Lcod;->a:Landroid/view/View;

    .line 30274
    :cond_5
    iget-object v1, v0, Lgmk;->i:Lgmu;

    invoke-virtual {v1, v3}, Lgmu;->a(Landroid/view/View;)V

    .line 30275
    iget-object v1, v0, Lgmk;->k:Lgmr;

    invoke-virtual {v1, v3}, Lgmr;->a(Landroid/view/View;)V

    .line 30276
    iget-object v1, v0, Lgmk;->j:Lgnf;

    if-eqz v1, :cond_6

    .line 30277
    iget-object v0, v0, Lgmk;->j:Lgnf;

    invoke-virtual {v0, v3}, Lgnf;->a(Lwas;)V

    .line 760
    :cond_6
    iput-boolean v2, p0, Ldfk;->ax:Z

    .line 761
    iput-boolean v2, p0, Ldfk;->ay:Z

    .line 762
    iget-object v0, p0, Ldfk;->aN:Lots;

    invoke-virtual {v0}, Lots;->a()V

    .line 763
    iget-object v0, p0, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 764
    iget-object v0, p0, Ldfk;->au:Lfim;

    .line 35285
    iget-object v0, v0, Lfim;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a()V

    .line 765
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    invoke-virtual {v0}, Lgrd;->a()V

    .line 766
    iget-object v0, p0, Ldfk;->aj:Lcsm;

    .line 35418
    invoke-virtual {v0}, Lcsm;->c()V

    .line 35419
    invoke-virtual {v0}, Lcsm;->b()V

    .line 35420
    iget-object v1, v0, Lcsm;->k:Lcsq;

    .line 35505
    iget-object v2, v1, Lcsq;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 35506
    iget-object v1, v1, Lcsq;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35421
    iput-object v3, v0, Lcsm;->f:Lvrh;

    .line 35422
    iput-object v3, v0, Lcsm;->g:Lvrh;

    .line 35423
    iget-object v1, v0, Lcsm;->a:Lcss;

    invoke-interface {v1}, Lcss;->b()V

    .line 35424
    iget-object v1, v0, Lcsm;->b:Lcsu;

    invoke-virtual {v1}, Lcsu;->b()V

    .line 35425
    iget-object v0, v0, Lcsm;->c:Lcsv;

    invoke-virtual {v0}, Lcsv;->b()V

    .line 767
    iget-object v0, p0, Ldfk;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 768
    invoke-virtual {v0}, Lffy;->a()V

    goto :goto_0

    .line 770
    :cond_7
    iget-object v0, p0, Ldfk;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 771
    iget-object v0, p0, Ldfk;->bx:Ldbx;

    .line 36103
    iget-object v0, v0, Ldbx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 772
    invoke-virtual {p0}, Ldfk;->J()V

    .line 773
    return-void
.end method

.method public final aa_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Ldfk;->aJ:Lmiy;

    new-instance v2, Lckb;

    invoke-direct {v2}, Lckb;-><init>()V

    invoke-virtual {v0, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 513
    invoke-super {p0}, Lcty;->aa_()V

    .line 514
    iget-object v0, p0, Ldfk;->aJ:Lmiy;

    iget-object v2, p0, Ldfk;->aI:Lezm;

    invoke-virtual {v0, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Ldfk;->aI:Lezm;

    invoke-virtual {v0}, Lezm;->c()V

    .line 16564
    iget-boolean v0, p0, Ldfk;->as:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfk;->aH:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ldfk;->at:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 516
    :goto_0
    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p0, v1}, Ldfk;->b(Z)V

    .line 520
    :cond_1
    iget-object v0, p0, Ldfk;->aJ:Lmiy;

    const-class v2, Ldfk;

    invoke-virtual {v0, p0, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 522
    iget-object v0, p0, Ldfk;->al:Lgqh;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Ldfk;->al:Lgqh;

    invoke-virtual {v0}, Lgqh;->a()V

    .line 525
    :cond_2
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    .line 17276
    iget-object v2, v0, Lgrd;->c:Lsbg;

    invoke-virtual {v2, v0}, Lsbg;->a(Lsbh;)V

    .line 17277
    invoke-virtual {v0}, Lgrd;->c()Lyfi;

    move-result-object v0

    .line 17278
    if-eqz v0, :cond_3

    .line 17282
    invoke-virtual {v0}, Lyfi;->c()V

    .line 18169
    iget-object v2, v0, Lydb;->i:Lyfd;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lydb;->i:Lyfd;

    .line 19067
    iget-object v2, v2, Lyfd;->c:Lydo;

    .line 18169
    instance-of v2, v2, Lydm;

    if-eqz v2, :cond_3

    .line 18170
    iget-object v0, v0, Lydb;->i:Lyfd;

    .line 20055
    iget-object v0, v0, Lyfd;->b:Lyff;

    .line 18170
    invoke-interface {v0}, Lyff;->a()V

    .line 529
    :cond_3
    iput v1, p0, Ldfk;->aq:I

    .line 533
    iget-object v0, p0, Ldfk;->aM:Landroid/os/Handler;

    new-instance v1, Ldfl;

    invoke-direct {v1, p0}, Ldfl;-><init>(Ldfk;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 543
    invoke-virtual {p0}, Ldfk;->G()V

    .line 545
    iget-object v0, p0, Ldfk;->by:Llyu;

    invoke-virtual {v0, p0}, Llyu;->a(Llyv;)V

    .line 546
    return-void

    :cond_4
    move v0, v1

    .line 16564
    goto :goto_0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 432
    invoke-super {p0}, Lcty;->ab_()V

    .line 434
    new-instance v0, Ldfx;

    invoke-direct {v0}, Ldfx;-><init>()V

    iput-object v0, p0, Ldfk;->bG:Ldfx;

    .line 435
    iget-object v0, p0, Ldfk;->bG:Ldfx;

    iget-object v1, p0, Ldfk;->ai:Lgrd;

    .line 13211
    iget-object v1, v1, Lgrd;->b:Ljava/util/List;

    .line 435
    iput-object v1, v0, Ldfx;->a:Ljava/util/List;

    .line 436
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 350
    new-instance v0, Lcjz;

    invoke-direct {v0}, Lcjz;-><init>()V

    .line 4163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcjz;->a(J)V

    .line 351
    iput-object v0, p0, Ldfk;->bH:Lcjz;

    .line 352
    invoke-super {p0, p1}, Lcty;->b(Landroid/os/Bundle;)V

    .line 353
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfk;->a(Z)V

    .line 782
    invoke-virtual {p0, p1}, Ldfk;->f(Z)V

    .line 783
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0, p1}, Lcty;->e(Landroid/os/Bundle;)V

    .line 615
    invoke-virtual {p0}, Ldfk;->I()Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "navigation_endpoint"

    invoke-virtual {p0}, Ldfk;->I()Lvds;

    move-result-object v1

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 618
    :cond_0
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Ldfk;->bC:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Ldfk;->bD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 620
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Ldfk;->bE:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Ldfk;->bF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 622
    invoke-virtual {p0}, Ldfk;->K()Lfjn;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    const-string v1, "instance_controller_state"

    invoke-virtual {v0}, Lyfi;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    :cond_1
    return-void
.end method

.method protected f(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 791
    iget-object v0, p0, Ldfk;->an:Lvds;

    invoke-static {v0}, Ldak;->a(Lvds;)[B

    move-result-object v0

    .line 792
    iget-object v2, p0, Ldfk;->aC:Lows;

    invoke-virtual {v2}, Lows;->a()Lowu;

    move-result-object v2

    .line 794
    invoke-virtual {v2, v0}, Lowu;->a([B)V

    .line 795
    iget-object v0, p0, Ldfk;->an:Lvds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfk;->an:Lvds;

    iget-object v0, v0, Lvds;->c:Luyb;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Ldfk;->an:Lvds;

    .line 36650
    if-eqz v0, :cond_2

    iget-object v3, v0, Lvds;->c:Luyb;

    if-eqz v3, :cond_2

    .line 36651
    iget-object v0, v0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->a:Ljava/lang/String;

    .line 796
    :goto_0
    invoke-virtual {v2, v0}, Lowu;->b(Ljava/lang/String;)Lowu;

    .line 797
    iget-object v0, p0, Ldfk;->an:Lvds;

    iget-object v0, v0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lowu;->c(Ljava/lang/String;)Lowu;

    .line 798
    if-eqz p1, :cond_0

    .line 799
    sget-object v0, Loue;->b:Loue;

    invoke-virtual {v2, v0}, Lowu;->a(Loue;)V

    .line 801
    :cond_0
    iget-object v0, p0, Ldfk;->an:Lvds;

    iget-object v0, v0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->d:Luyc;

    if-eqz v0, :cond_1

    .line 802
    new-instance v0, Luyd;

    invoke-direct {v0}, Luyd;-><init>()V

    .line 803
    iget-object v3, p0, Ldfk;->an:Lvds;

    iget-object v3, v3, Lvds;->c:Luyb;

    iget-object v3, v3, Luyb;->d:Luyc;

    iget-object v3, v3, Luyc;->a:[Ljava/lang/String;

    iput-object v3, v0, Luyd;->a:[Ljava/lang/String;

    .line 37273
    iput-object v0, v2, Lowu;->c:Luyd;

    .line 805
    iget-object v0, p0, Ldfk;->an:Lvds;

    iget-object v0, v0, Lvds;->c:Luyb;

    iput-object v1, v0, Luyb;->d:Luyc;

    .line 809
    :cond_1
    iget-object v0, p0, Ldfk;->aJ:Lmiy;

    new-instance v1, Lckh;

    invoke-direct {v1}, Lckh;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 811
    iget-object v0, p0, Ldfk;->aI:Lezm;

    invoke-virtual {v0}, Lezm;->c()V

    .line 812
    iget-object v0, p0, Ldfk;->aD:Ldnd;

    iget-object v1, p0, Ldfk;->bB:Ldft;

    invoke-virtual {v0, v2, v1}, Ldnd;->a(Loud;Lrzi;)V

    .line 813
    return-void

    :cond_2
    move-object v0, v1

    .line 36654
    goto :goto_0
.end method

.method public handleChannelInvalidationEvent(Lkoe;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1639
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfk;->b(Z)V

    .line 1640
    return-void
.end method

.method public handleReplaceEnclosingActionEvent(Ldnw;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 46050
    iget-object v0, p1, Ldnw;->a:Lxcq;

    iget-object v0, v0, Lxcq;->b:Lwiq;

    .line 1607
    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Ldfk;->bp:Lfit;

    .line 47050
    iget-object v1, p1, Ldnw;->a:Lxcq;

    iget-object v1, v1, Lxcq;->b:Lwiq;

    .line 48038
    iput-object v1, v0, Lfit;->d:Lwiq;

    .line 1609
    invoke-virtual {p0}, Ldfk;->J()V

    .line 1611
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfk;->b(Z)V

    .line 1613
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 570
    invoke-super {p0}, Lcty;->i_()V

    .line 571
    iget-object v0, p0, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 572
    iget-object v0, p0, Ldfk;->aN:Lots;

    invoke-virtual {v0}, Lots;->a()V

    .line 574
    iget-object v0, p0, Ldfk;->aJ:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Ldfk;->al:Lgqh;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ldfk;->al:Lgqh;

    invoke-virtual {v0}, Lgqh;->b()V

    .line 578
    :cond_0
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    .line 20289
    iget-object v1, v0, Lgrd;->c:Lsbg;

    invoke-virtual {v1, v0}, Lsbg;->b(Lsbh;)V

    .line 20290
    invoke-virtual {v0}, Lgrd;->c()Lyfi;

    move-result-object v0

    .line 20291
    if-eqz v0, :cond_1

    .line 21209
    iget-object v0, v0, Lydb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfv;

    .line 21210
    invoke-interface {v0}, Lyfv;->c()V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Ldfk;->ac:Lcic;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Ldfk;->ac:Lcic;

    invoke-virtual {v0}, Lcic;->a()V

    .line 583
    iput-object v2, p0, Ldfk;->ac:Lcic;

    .line 586
    :cond_2
    iget-object v0, p0, Ldfk;->aw:Ldfz;

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Ldfk;->aw:Ldfz;

    .line 21752
    invoke-virtual {v0}, Ldfz;->a()V

    .line 591
    :cond_3
    invoke-virtual {p0}, Ldfk;->I()Lvds;

    move-result-object v0

    .line 22450
    iput-object v0, p0, Ldfk;->an:Lvds;

    .line 592
    iget-object v0, p0, Ldfk;->aJ:Lmiy;

    iget-object v1, p0, Ldfk;->aI:Lezm;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Ldfk;->aI:Lezm;

    invoke-virtual {v0}, Lezm;->a()V

    .line 594
    iget-object v0, p0, Ldfk;->aj:Lcsm;

    invoke-virtual {v0, v2}, Lcsm;->a(Lvrh;)V

    .line 595
    iget-object v0, p0, Ldfk;->by:Llyu;

    invoke-virtual {v0, p0}, Llyu;->b(Llyv;)V

    .line 596
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 630
    invoke-super {p0, p1}, Lcty;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 631
    iget-object v0, p0, Ldfk;->ah:Lcpy;

    invoke-interface {v0}, Lcpy;->e()V

    .line 632
    iget-object v0, p0, Ldfk;->ai:Lgrd;

    .line 23224
    iget-object v0, v0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    .line 23225
    iget-object v2, v0, Lgrc;->b:Lyfi;

    invoke-virtual {v2, p1}, Lyfi;->a(Landroid/content/res/Configuration;)V

    .line 23226
    iget-object v2, v0, Lgrc;->c:Lfdk;

    if-eqz v2, :cond_0

    .line 23227
    iget-object v0, v0, Lgrc;->c:Lfdk;

    .line 23238
    iget-boolean v2, v0, Lfdk;->f:Z

    if-eqz v2, :cond_0

    .line 23242
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lfdk;->a(I)V

    goto :goto_0

    .line 633
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Ldfk;->aJ:Lmiy;

    new-instance v1, Lcka;

    invoke-direct {v1}, Lcka;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 552
    invoke-super {p0}, Lcty;->q()V

    .line 554
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 600
    invoke-super {p0}, Lcty;->s()V

    .line 601
    iget-object v0, p0, Ldfk;->aN:Lots;

    invoke-virtual {v0}, Lots;->a()V

    .line 603
    iget-object v0, p0, Ldfk;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 604
    invoke-virtual {v0}, Lffy;->a()V

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Ldfk;->bB:Ldft;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Ldfk;->bB:Ldft;

    .line 22515
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldft;->a:Z

    .line 22516
    iget-object v0, v0, Ldft;->b:Ldfk;

    .line 23193
    iget-object v0, v0, Ldfk;->af:Ldfu;

    .line 22516
    invoke-virtual {v0}, Ldfu;->a()V

    .line 610
    :cond_1
    return-void
.end method

.method public final v()Lcpp;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 694
    iget-object v0, p0, Ldfk;->b:Lcpp;

    if-nez v0, :cond_6

    .line 696
    iget-object v0, p0, Ldfk;->Z:Lcpr;

    .line 24103
    iget-object v0, v0, Lcpr;->e:Ljava/util/Collection;

    .line 698
    iget-object v1, p0, Ldfk;->al:Lgqh;

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Ldfk;->al:Lgqh;

    invoke-virtual {v1, v0}, Lgqh;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 703
    :cond_0
    iget-boolean v1, p0, Ldfk;->ax:Z

    if-eqz v1, :cond_1

    .line 704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 705
    iget-object v0, p0, Ldfk;->bo:Lfkd;

    .line 707
    invoke-virtual {v0}, Lfkd;->c()Lcpo;

    move-result-object v0

    .line 705
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 711
    :cond_1
    iget-boolean v1, p0, Ldfk;->ay:Z

    if-eqz v1, :cond_3

    .line 712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 713
    iget-object v0, p0, Ldfk;->bp:Lfit;

    .line 25042
    iget-object v4, v0, Lfit;->d:Lwiq;

    if-eqz v4, :cond_2

    .line 25043
    new-instance v4, Lfiw;

    iget-object v5, v0, Lfit;->d:Lwiq;

    invoke-direct {v4, v0, v5}, Lfiw;-><init>(Lfit;Lwiq;)V

    iput-object v4, v0, Lfit;->c:Lcpo;

    .line 25045
    :cond_2
    iget-object v0, v0, Lfit;->c:Lcpo;

    .line 713
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 719
    :cond_3
    iget-object v1, p0, Ldfk;->Z:Lcpr;

    invoke-virtual {v1}, Lcpr;->l()Lcps;

    move-result-object v1

    .line 25689
    iget-object v4, p0, Ldfk;->am:Ljava/lang/CharSequence;

    .line 26159
    iput-object v4, v1, Lcps;->a:Ljava/lang/CharSequence;

    .line 720
    iget v4, p0, Ldfk;->bC:I

    .line 26169
    iput v4, v1, Lcps;->c:I

    .line 721
    iget v4, p0, Ldfk;->bD:I

    .line 26174
    iput v4, v1, Lcps;->d:I

    .line 722
    iget v4, p0, Ldfk;->bF:I

    .line 26194
    iput v4, v1, Lcps;->h:I

    .line 723
    iget v4, p0, Ldfk;->bE:I

    .line 27184
    iput v4, v1, Lcps;->f:I

    .line 724
    iget v4, p0, Ldfk;->bE:I

    .line 27199
    iput v4, v1, Lcps;->i:I

    .line 726
    invoke-virtual {v1, v0}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v1

    iget-object v0, p0, Ldfk;->a:Labe;

    .line 728
    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldfk;->ai:Lgrd;

    .line 28183
    iget v4, v0, Lgrd;->d:I

    if-lez v4, :cond_4

    iget v4, v0, Lgrd;->d:I

    iget-object v0, v0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v2

    .line 728
    :goto_0
    if-eqz v0, :cond_5

    move v0, v2

    .line 28218
    :goto_1
    iput-boolean v0, v1, Lcps;->j:Z

    .line 727
    iget-boolean v0, p0, Ldfk;->aA:Z

    .line 28223
    iput-boolean v0, v1, Lcps;->k:Z

    .line 730
    invoke-virtual {v1}, Lcps;->a()Lcpr;

    move-result-object v0

    .line 732
    :goto_2
    return-object v0

    :cond_4
    move v0, v3

    .line 28183
    goto :goto_0

    :cond_5
    move v0, v3

    .line 728
    goto :goto_1

    .line 732
    :cond_6
    iget-object v0, p0, Ldfk;->b:Lcpp;

    goto :goto_2
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Ldfk;->am:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Ldfk;->ap:Ljava/lang/String;

    return-object v0
.end method
