.class public Lekr;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Lmug;


# static fields
.field public static final ac:Lmka;


# instance fields
.field public aA:Lztp;

.field public aB:Lsrd;

.field public aC:Lsqn;

.field public aD:Lcvb;

.field public aE:Lcoo;

.field public aF:Lmtt;

.field public aG:Landroid/content/SharedPreferences;

.field public aH:Lmnz;

.field public aI:Lrwa;

.field public aJ:Lmwf;

.field public aK:Ljava/util/concurrent/Executor;

.field public aL:Lrxi;

.field public aM:Lyah;

.field public aN:Lymg;

.field public aO:Lfkj;

.field public aP:Lfjo;

.field public aQ:Lcra;

.field public aR:Lcrr;

.field public aS:Lzvz;

.field public aT:Lzvz;

.field public aU:Leag;

.field public aV:Lzvz;

.field public aW:Lzvz;

.field public aX:Lzvz;

.field public aY:Loll;

.field public aZ:Leab;

.field public ad:Lpgm;

.field public ae:Landroid/provider/SearchRecentSuggestions;

.field public af:Lmiy;

.field public ag:Lzvz;

.field public ah:Lema;

.field public ai:Ltyn;

.field public aj:Leww;

.field public ak:Lcpq;

.field public al:Lvpo;

.field public am:Ldvf;

.field public an:Leal;

.field public ao:Lewl;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public as:Lvds;

.field public at:Lxec;

.field public au:Lxeg;

.field public av:Lels;

.field public aw:Lekv;

.field public ax:Looo;

.field public ay:Landroid/os/Bundle;

.field public az:Lpkj;

.field private ba:Landroid/view/View;

.field private bb:Landroid/view/View;

.field private bc:Landroid/widget/TextView;

.field private bd:Z

.field private be:Leld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lynm;

    invoke-direct {v0}, Lynm;-><init>()V

    sput-object v0, Lekr;->ac:Lmka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method private final F()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lekr;->aY:Loll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekr;->aY:Loll;

    .line 494
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekr;->aY:Loll;

    .line 495
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    iget-object v0, v0, Lvdl;->f:Luud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekr;->aY:Loll;

    .line 496
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    iget-object v0, v0, Lvdl;->f:Luud;

    iget-boolean v0, v0, Luud;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 493
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lels;)Lctv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lekr;->a(Ljava/lang/String;Lels;[BZZ)Lctv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lels;[BZZ)Lctv;
    .locals 3

    .prologue
    .line 243
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 245
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 248
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    new-instance v1, Lctv;

    const-class v2, Lekr;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lvds;Lels;[BZ)Lctv;
    .locals 3

    .prologue
    .line 259
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lvds;->d:Lxdw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lvds;->d:Lxdw;

    iget-object v1, v1, Lxdw;->c:Lxdy;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lvds;->d:Lxdw;

    iget-object v1, v1, Lxdw;->c:Lxdy;

    .line 267
    iget-object v2, v1, Lxdy;->a:Lxdx;

    if-eqz v2, :cond_0

    .line 268
    iget-object v0, v1, Lxdy;->a:Lxdx;

    iget-boolean v0, v0, Lxdx;->a:Z

    .line 273
    :cond_0
    iget-object v1, p0, Lvds;->d:Lxdw;

    iget-object v1, v1, Lxdw;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, v0}, Lekr;->a(Ljava/lang/String;Lels;[BZZ)Lctv;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Lctv;->a(Lvds;)V

    .line 280
    return-object v0
.end method

.method private static a([B)Lxeg;
    .locals 3

    .prologue
    .line 481
    const/4 v1, 0x0

    .line 482
    if-eqz p0, :cond_0

    .line 6267
    :try_start_0
    new-instance v0, Lxeg;

    invoke-direct {v0}, Lxeg;-><init>()V

    invoke-static {v0, p0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxeg;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    return-object v0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v2, "InvalidProtocolBufferNanoException: "

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lctv;)Z
    .locals 2

    .prologue
    .line 2232
    iget-object v0, p0, Lctv;->a:Ljava/lang/Class;

    .line 284
    const-class v1, Lekr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final E()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 594
    iget-object v0, p0, Lekr;->be:Leld;

    iget-object v1, p0, Lekr;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Leld;->a(Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 291
    invoke-virtual {p0}, Lekr;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekw;

    .line 292
    invoke-interface {v0, p0}, Lekw;->a(Lekr;)V

    .line 295
    if-eqz p3, :cond_6

    .line 296
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 297
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lekr;->a([B)Lxeg;

    move-result-object v0

    iput-object v0, p0, Lekr;->au:Lxeg;

    .line 301
    const-string v0, "previous_search_response"

    .line 302
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 2362
    :try_start_0
    new-instance v3, Lxec;

    invoke-direct {v3}, Lxec;-><init>()V

    invoke-static {v3, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxec;

    .line 305
    iput-object v0, p0, Lekr;->at:Lxec;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_0
    invoke-direct {p0}, Lekr;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "instance_controller_state"

    .line 312
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lekr;->ay:Landroid/os/Bundle;

    :cond_1
    move-object v0, v1

    .line 322
    :goto_1
    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    iput-object v0, p0, Lekr;->as:Lvds;

    .line 324
    const v0, 0x7f040248

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekr;->ba:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lekr;->ba:Landroid/view/View;

    const v1, 0x7f0e0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 326
    iget-object v0, p0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 327
    iget-object v0, p0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 329
    iget-object v0, p0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e04ba

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 331
    iget-object v1, p0, Lekr;->aU:Leag;

    .line 3042
    iget-boolean v1, v1, Leag;->b:Z

    .line 331
    if-eqz v1, :cond_7

    .line 332
    new-instance v1, Lekx;

    invoke-direct {v1, p0, v0}, Lekx;-><init>(Lekr;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lekr;->be:Leld;

    .line 337
    :goto_2
    iget-object v0, p0, Lekr;->ap:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 338
    if-eqz p3, :cond_8

    .line 4502
    :goto_3
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4503
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lels;

    .line 4504
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lekr;->a([B)Lxeg;

    move-result-object v5

    .line 4509
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4510
    if-eqz v1, :cond_b

    .line 4511
    invoke-static {v1}, Lond;->a([B)Lvds;

    move-result-object v1

    move-object v3, v1

    .line 4533
    :goto_4
    iput-object v4, p0, Lekr;->ap:Ljava/lang/String;

    .line 4534
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4536
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lekr;->ap:Ljava/lang/String;

    .line 4547
    :goto_5
    iget-object v1, p0, Lekr;->bc:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 4548
    iget-object v1, p0, Lekr;->bc:Landroid/widget/TextView;

    iget-object v4, p0, Lekr;->ap:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4550
    :cond_2
    iget-object v1, p0, Lekr;->ak:Lcpq;

    if-eqz v1, :cond_3

    .line 4552
    iget-object v1, p0, Lekr;->ak:Lcpq;

    iget-object v4, p0, Lekr;->ap:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcpq;->a(Ljava/lang/String;)V

    .line 4557
    :cond_3
    iget-object v1, p0, Lekr;->ah:Lema;

    invoke-virtual {v1}, Lema;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4558
    iget-object v1, p0, Lekr;->ag:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpby;

    .line 4560
    invoke-virtual {v1}, Lpby;->a()Lpbx;

    move-result-object v4

    .line 5230
    sget-object v6, Lolz;->a:[B

    invoke-virtual {v4, v6}, Loud;->a([B)V

    .line 4562
    new-instance v6, Leku;

    invoke-direct {v6, p0}, Leku;-><init>(Lekr;)V

    invoke-virtual {v1, v4, v6}, Lpby;->a(Lpbx;Lrzi;)V

    .line 4581
    :cond_4
    iput-object v0, p0, Lekr;->av:Lels;

    .line 4582
    iput-object v3, p0, Lekr;->as:Lvds;

    .line 4583
    iput-object v5, p0, Lekr;->au:Lxeg;

    .line 4585
    invoke-virtual {p0}, Lekr;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4586
    invoke-virtual {p0}, Lekr;->E()V

    .line 343
    :cond_5
    :goto_6
    iget-object v0, p0, Lekr;->a:Labe;

    .line 6113
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Laap;->f()Landroid/content/Context;

    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 350
    const v1, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekr;->bb:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lekr;->bb:Landroid/view/View;

    const v1, 0x7f0e011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekr;->bc:Landroid/widget/TextView;

    .line 352
    iget-object v0, p0, Lekr;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lekr;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lekr;->bc:Landroid/widget/TextView;

    new-instance v1, Leks;

    invoke-direct {v1, p0}, Leks;-><init>(Lekr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lekr;->bb:Landroid/view/View;

    const v1, 0x7f0e011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 360
    new-instance v1, Lekt;

    invoke-direct {v1, p0}, Lekt;-><init>(Lekr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lekr;->ba:Landroid/view/View;

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2573
    :cond_6
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 316
    if-eqz v1, :cond_c

    .line 317
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 318
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lekr;->a([B)Lxeg;

    move-result-object v1

    iput-object v1, p0, Lekr;->au:Lxeg;

    .line 319
    iput-object v2, p0, Lekr;->at:Lxec;

    goto/16 :goto_1

    .line 334
    :cond_7
    new-instance v1, Lekz;

    invoke-direct {v1, p0, v0}, Lekz;-><init>(Lekr;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lekr;->be:Leld;

    goto/16 :goto_2

    .line 3573
    :cond_8
    iget-object p3, p0, Lfw;->l:Landroid/os/Bundle;

    goto/16 :goto_3

    .line 4538
    :cond_9
    iget-object v1, p0, Lekr;->ap:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4543
    const-string v1, ""

    iput-object v1, p0, Lekr;->ap:Ljava/lang/String;

    goto/16 :goto_5

    .line 4588
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekr;->bd:Z

    goto/16 :goto_6

    :cond_b
    move-object v3, v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 464
    invoke-virtual {p0}, Lekr;->E()V

    .line 465
    return-void
.end method

.method public final aa_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    invoke-super {p0}, Lcty;->aa_()V

    .line 384
    iget-object v0, p0, Lekr;->aE:Lcoo;

    .line 6150
    invoke-virtual {v0, v2}, Lcoo;->a(Z)V

    .line 387
    iget-object v0, p0, Lekr;->ak:Lcpq;

    iget-object v1, p0, Lekr;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcpq;->a(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Lekr;->bd:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lekr;->E()V

    .line 394
    :cond_0
    iput-boolean v2, p0, Lekr;->bd:Z

    .line 395
    iget-object v0, p0, Lekr;->af:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcty;->d(Landroid/os/Bundle;)V

    .line 378
    iget-object v0, p0, Lekr;->be:Leld;

    invoke-interface {v0}, Leld;->b()V

    .line 379
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0, p1}, Lcty;->e(Landroid/os/Bundle;)V

    .line 417
    const-string v0, "search_query"

    iget-object v1, p0, Lekr;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "search_filters"

    iget-object v1, p0, Lekr;->av:Lels;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 419
    invoke-direct {p0}, Lekr;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "instance_controller_state"

    iget-object v1, p0, Lekr;->be:Leld;

    .line 422
    invoke-interface {v1}, Leld;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 420
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lekr;->as:Lvds;

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lekr;->as:Lvds;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 429
    :cond_1
    iget-object v0, p0, Lekr;->au:Lxeg;

    if-eqz v0, :cond_2

    .line 430
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lekr;->au:Lxeg;

    invoke-static {v1}, Lxeg;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 433
    :cond_2
    iget-object v0, p0, Lekr;->at:Lxec;

    if-eqz v0, :cond_3

    .line 434
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lekr;->at:Lxec;

    .line 436
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 434
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 438
    :cond_3
    return-void
.end method

.method public handlePlayNthVideoEvent(Lfhx;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lekr;->ax:Looo;

    .line 6611
    new-instance v1, Lomb;

    invoke-direct {v1}, Lomb;-><init>()V

    .line 7038
    iget-object v0, v0, Looo;->a:Lxec;

    .line 6612
    invoke-interface {v1, v0}, Loma;->a(Lzji;)Ljava/util/List;

    move-result-object v0

    .line 6613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    .line 6615
    iget-object v3, v0, Lvds;->e:Lxwl;

    if-eqz v3, :cond_0

    .line 6616
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7069
    :cond_1
    iget v0, p1, Lfhx;->a:I

    .line 604
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 605
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 606
    iget-object v2, p0, Lekr;->al:Lvpo;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdt;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 608
    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lcty;->i_()V

    .line 410
    iget-object v0, p0, Lekr;->ak:Lcpq;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcpq;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lekr;->af:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 412
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0, p1}, Lcty;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 443
    iget-object v0, p0, Lekr;->be:Leld;

    invoke-interface {v0, p1}, Leld;->a(Landroid/content/res/Configuration;)V

    .line 444
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0}, Lcty;->r()V

    .line 401
    iget-object v0, p0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 402
    iget-object v0, p0, Lekr;->af:Lmiy;

    new-instance v1, Lckq;

    invoke-direct {v1}, Lckq;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 403
    return-void
.end method

.method public final v()Lcpp;
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lekr;->b:Lcpp;

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lekr;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lekr;->Z:Lcpr;

    invoke-virtual {v1}, Lcpr;->l()Lcps;

    move-result-object v1

    iget-object v2, p0, Lekr;->bb:Landroid/view/View;

    .line 6164
    iput-object v2, v1, Lcps;->b:Landroid/view/View;

    .line 451
    const v2, 0x7f0b0354

    .line 452
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6169
    iput v2, v1, Lcps;->c:I

    .line 452
    const v2, 0x7f0b0355

    .line 453
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6174
    iput v2, v1, Lcps;->d:I

    .line 6179
    const v2, 0x7f1201ba

    iput v2, v1, Lcps;->e:I

    .line 454
    const v2, 0x7f0b0351

    .line 455
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6199
    iput v0, v1, Lcps;->i:I

    .line 455
    iget-object v0, p0, Lekr;->be:Leld;

    .line 456
    invoke-interface {v0}, Leld;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    iput-object v0, p0, Lekr;->b:Lcpp;

    .line 459
    :cond_0
    iget-object v0, p0, Lekr;->b:Lcpp;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lekr;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lvds;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lekr;->as:Lvds;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lekr;->as:Lvds;

    .line 472
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    goto :goto_0
.end method
