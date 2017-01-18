.class public Lejw;
.super Lcty;
.source "SourceFile"


# instance fields
.field private aA:I

.field private aB:Z

.field private aC:Ljava/lang/String;

.field private aD:I

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Z

.field private aH:Z

.field private volatile aI:Lekk;

.field public ac:Lzvz;

.field public ad:Lvpo;

.field public ae:Ljava/util/concurrent/Executor;

.field public af:Lmwf;

.field public ag:Lema;

.field public ah:Luco;

.field public ai:Leag;

.field public aj:Lmiy;

.field public ak:Lnut;

.field public al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public am:Lekn;

.field public an:Landroid/widget/EditText;

.field public ao:Landroid/widget/ListView;

.field public ap:I

.field public aq:I

.field public ar:Z

.field public as:I

.field public at:Landroid/util/SparseIntArray;

.field public au:Ljava/lang/String;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:J

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcty;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lejw;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static E()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 497
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lctv;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 170
    const-string v1, "no_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    new-instance v1, Lctv;

    const-class v2, Lejw;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lctv;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 157
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v1, "query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    if-eqz p3, :cond_0

    .line 162
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    new-instance v1, Lctv;

    const-class v2, Lejw;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lctv;)Z
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lctv;->a:Ljava/lang/Class;

    .line 178
    const-class v1, Lejw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final F()V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lejw;->aI:Lekk;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lejw;->aI:Lekk;

    .line 11638
    const/4 v1, 0x1

    iput-boolean v1, v0, Lekk;->a:Z

    .line 553
    :cond_0
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 554
    new-instance v1, Lekk;

    iget-object v2, p0, Lejw;->au:Ljava/lang/String;

    iget-object v3, p0, Lejw;->ah:Luco;

    .line 557
    invoke-virtual {v3}, Luco;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lekk;-><init>(Lejw;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lejw;->aI:Lekk;

    .line 558
    iget-object v0, p0, Lejw;->ae:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lejw;->aI:Lekk;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method final G()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lejw;->af:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lejw;->ay:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 595
    iget v1, p0, Lejw;->az:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 596
    iput v0, p0, Lejw;->az:I

    .line 599
    :cond_0
    iput v0, p0, Lejw;->aA:I

    .line 600
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 209
    iget-boolean v0, p0, Lejw;->aG:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lejw;->ad:Lvpo;

    invoke-static {v0}, Ldan;->b(Lvpo;)Lvpo;

    move-result-object v0

    iput-object v0, p0, Lejw;->ad:Lvpo;

    .line 222
    :cond_0
    const v0, 0x7f040179

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lejw;->ao:Landroid/widget/ListView;

    .line 223
    new-instance v0, Lekn;

    iget-object v2, p0, Lejw;->a:Labe;

    invoke-direct {v0, p0, v2}, Lekn;-><init>(Lejw;Landroid/content/Context;)V

    iput-object v0, p0, Lejw;->am:Lekn;

    .line 224
    iget-object v0, p0, Lejw;->ao:Landroid/widget/ListView;

    iget-object v2, p0, Lejw;->am:Lekn;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    iget-object v0, p0, Lejw;->ao:Landroid/widget/ListView;

    new-instance v2, Lejx;

    invoke-direct {v2, p0}, Lejx;-><init>(Lejw;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 236
    iget-object v0, p0, Lejw;->ao:Landroid/widget/ListView;

    new-instance v2, Lejy;

    invoke-direct {v2, p0}, Lejy;-><init>(Lejw;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 261
    iget-object v0, p0, Lejw;->ao:Landroid/widget/ListView;

    new-instance v2, Leka;

    invoke-direct {v2, p0}, Leka;-><init>(Lejw;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 282
    const v0, 0x7f040022

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejw;->av:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lejw;->av:Landroid/view/View;

    const v2, 0x7f0e011c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    .line 284
    iget-object v0, p0, Lejw;->av:Landroid/view/View;

    const v2, 0x7f0e011d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejw;->aw:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lejw;->av:Landroid/view/View;

    const v2, 0x7f0e011b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejw;->ax:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    iget-object v2, p0, Lejw;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v2, p0, Lejw;->an:Landroid/widget/EditText;

    iget-object v0, p0, Lejw;->ai:Leag;

    .line 7042
    iget-boolean v0, v0, Leag;->b:Z

    .line 288
    if-eqz v0, :cond_2

    .line 289
    const v0, 0x7f1104ba

    .line 288
    :goto_0
    invoke-virtual {p0, v0}, Lejw;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    new-instance v2, Lekb;

    invoke-direct {v2, p0}, Lekb;-><init>(Lejw;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    new-instance v2, Lekc;

    invoke-direct {v2, p0}, Lekc;-><init>(Lejw;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 326
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    new-instance v2, Lekd;

    invoke-direct {v2}, Lekd;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 350
    iget-object v0, p0, Lejw;->a:Labe;

    invoke-virtual {v0}, Labe;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 351
    invoke-static {}, Lejw;->E()Landroid/content/Intent;

    move-result-object v2

    .line 352
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lejw;->aB:Z

    .line 353
    iget-boolean v0, p0, Lejw;->aB:Z

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lejw;->aw:Landroid/view/View;

    new-instance v2, Leke;

    invoke-direct {v2, p0}, Leke;-><init>(Lejw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lejw;->ax:Landroid/view/View;

    new-instance v2, Lekf;

    invoke-direct {v2, p0}, Lekf;-><init>(Lejw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lejw;->au:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lejw;->b(Ljava/lang/String;)V

    .line 7583
    iput v1, p0, Lejw;->aq:I

    .line 7584
    iput-boolean v1, p0, Lejw;->ar:Z

    .line 7585
    iput v3, p0, Lejw;->az:I

    .line 7586
    iput v3, p0, Lejw;->aA:I

    .line 7587
    iget-object v0, p0, Lejw;->af:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lejw;->ay:J

    .line 7588
    iput v1, p0, Lejw;->as:I

    .line 7589
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lejw;->at:Landroid/util/SparseIntArray;

    .line 373
    iget-object v0, p0, Lejw;->ao:Landroid/widget/ListView;

    return-object v0

    .line 290
    :cond_2
    const v0, 0x7f1104b8

    goto :goto_0

    :cond_3
    move v0, v1

    .line 352
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 511
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 512
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    const/16 v1, 0xf

    iput v1, p0, Lejw;->as:I

    .line 516
    iget-object v1, p0, Lejw;->at:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 517
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11432
    invoke-virtual {p0, v0, v3}, Lejw;->a(Ljava/lang/String;I)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcty;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 439
    iget-boolean v1, p0, Lejw;->ar:Z

    if-eqz v1, :cond_0

    .line 441
    iget v1, p0, Lejw;->aq:I

    if-le v1, v2, :cond_6

    move v1, v0

    .line 451
    :goto_0
    iget-object v5, p0, Lejw;->am:Lekn;

    .line 9808
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lekn;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 9809
    :goto_1
    invoke-virtual {v5}, Lekn;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 9810
    invoke-virtual {v5, v4}, Lekn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkl;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9809
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 444
    :cond_0
    iget v1, p0, Lejw;->aq:I

    if-lez v1, :cond_5

    move v1, v0

    .line 445
    goto :goto_0

    .line 453
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lejw;->ap:I

    iget-object v5, p0, Lejw;->ao:Landroid/widget/ListView;

    .line 454
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 452
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 456
    iget-object v4, p0, Lejw;->ag:Lema;

    .line 457
    invoke-virtual {v4}, Lema;->a()Lpku;

    move-result-object v4

    .line 10078
    new-instance v5, Lpkd;

    invoke-direct {v5}, Lpkd;-><init>()V

    .line 10079
    invoke-virtual {v5, v7}, Lpkd;->a(I)Lpko;

    move-result-object v5

    .line 10080
    invoke-virtual {v5, v7}, Lpko;->b(I)Lpko;

    move-result-object v5

    .line 10081
    invoke-virtual {v5, v3}, Lpko;->c(I)Lpko;

    move-result-object v5

    .line 10082
    invoke-virtual {v5, v7}, Lpko;->d(I)Lpko;

    move-result-object v5

    .line 10083
    invoke-virtual {v5, v7}, Lpko;->e(I)Lpko;

    move-result-object v5

    .line 10084
    invoke-virtual {v5, v3}, Lpko;->f(I)Lpko;

    move-result-object v5

    .line 10085
    invoke-virtual {v5, v3}, Lpko;->g(I)Lpko;

    move-result-object v5

    .line 10086
    invoke-virtual {v5, v3}, Lpko;->h(I)Lpko;

    move-result-object v5

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 10087
    invoke-virtual {v5, v7}, Lpko;->a(Landroid/util/SparseIntArray;)Lpko;

    move-result-object v5

    .line 10088
    invoke-virtual {v5, v3}, Lpko;->a(Z)Lpko;

    move-result-object v3

    .line 10096
    iget-object v5, v4, Lpku;->a:Lpkm;

    .line 11043
    iget-object v5, v5, Lpkm;->c:Ljava/lang/String;

    .line 460
    invoke-virtual {v3, v5}, Lpko;->a(Ljava/lang/String;)Lpko;

    move-result-object v3

    iget-object v5, p0, Lejw;->an:Landroid/widget/EditText;

    .line 461
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpko;->b(Ljava/lang/String;)Lpko;

    move-result-object v3

    .line 462
    invoke-virtual {v3, v6}, Lpko;->a(Ljava/util/List;)Lpko;

    move-result-object v3

    .line 463
    invoke-virtual {v3, p2}, Lpko;->a(I)Lpko;

    move-result-object v3

    .line 464
    invoke-virtual {v3, v0}, Lpko;->b(I)Lpko;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Lpko;->c(I)Lpko;

    move-result-object v0

    iget v1, p0, Lejw;->az:I

    .line 466
    invoke-virtual {v0, v1}, Lpko;->d(I)Lpko;

    move-result-object v0

    iget v1, p0, Lejw;->aA:I

    .line 467
    invoke-virtual {v0, v1}, Lpko;->e(I)Lpko;

    move-result-object v0

    iget-object v1, p0, Lejw;->af:Lmwf;

    .line 468
    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lejw;->ay:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lpko;->f(I)Lpko;

    move-result-object v0

    .line 11100
    iget-object v1, v4, Lpku;->a:Lpkm;

    invoke-virtual {v1}, Lpkm;->a()Z

    move-result v1

    .line 469
    invoke-virtual {v0, v1}, Lpko;->a(Z)Lpko;

    move-result-object v0

    .line 11258
    iget v1, v4, Lpku;->h:I

    .line 470
    invoke-virtual {v0, v1}, Lpko;->g(I)Lpko;

    move-result-object v0

    iget v1, p0, Lejw;->as:I

    .line 472
    invoke-virtual {v0, v1}, Lpko;->h(I)Lpko;

    move-result-object v0

    iget-object v1, p0, Lejw;->at:Landroid/util/SparseIntArray;

    .line 473
    invoke-virtual {v0, v1}, Lpko;->a(Landroid/util/SparseIntArray;)Lpko;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lpko;->a()Lpkn;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lpkn;->n()Lxeg;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lxeg;->a(Lzji;)[B

    move-result-object v1

    .line 478
    invoke-static {p1}, Lond;->c(Ljava/lang/String;)Lvds;

    move-result-object v3

    .line 479
    new-instance v0, Lwmv;

    invoke-direct {v0}, Lwmv;-><init>()V

    iput-object v0, v3, Lvds;->U:Lwmv;

    .line 481
    iget-object v4, v3, Lvds;->U:Lwmv;

    iget-object v0, p0, Lejw;->aC:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lejw;->aC:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, Lwmv;->a:Ljava/lang/String;

    .line 482
    iget-object v0, v3, Lvds;->U:Lwmv;

    iget v4, p0, Lejw;->aD:I

    iput v4, v0, Lwmv;->b:I

    .line 483
    iget-object v0, p0, Lejw;->aE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 484
    iget-object v0, v3, Lvds;->d:Lxdw;

    iget-object v4, p0, Lejw;->aE:Ljava/lang/String;

    iput-object v4, v0, Lxdw;->b:Ljava/lang/String;

    .line 486
    :cond_2
    iget-object v0, p0, Lejw;->aF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 487
    iget-object v0, v3, Lvds;->d:Lxdw;

    iget-object v4, p0, Lejw;->aF:Ljava/lang/String;

    iput-object v4, v0, Lxdw;->d:Ljava/lang/String;

    .line 489
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lejw;->ad:Lvpo;

    invoke-interface {v1, v3, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 492
    iput-boolean v2, p0, Lejw;->aH:Z

    .line 493
    return-void

    .line 481
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-super {p0, p1}, Lcty;->b(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lejw;->a:Labe;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    invoke-interface {v0, p0}, Lekj;->a(Lejw;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 187
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejw;->au:Ljava/lang/String;

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 188
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejw;->aC:Ljava/lang/String;

    .line 3573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 189
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lejw;->aD:I

    .line 4573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 190
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejw;->aE:Ljava/lang/String;

    .line 5573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 191
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejw;->aF:Ljava/lang/String;

    .line 6573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 202
    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lejw;->aG:Z

    .line 203
    iput-boolean v2, p0, Lejw;->aH:Z

    .line 204
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 425
    iget-object v4, p0, Lejw;->ax:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-boolean v0, p0, Lejw;->aB:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lejw;->aw:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 425
    goto :goto_0

    :cond_2
    move v2, v1

    .line 427
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 540
    invoke-super {p0, p1}, Lcty;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11530
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 11531
    iget-object v1, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 11533
    iget-object v2, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 11534
    iget-object v2, p0, Lejw;->an:Landroid/widget/EditText;

    iget-object v3, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11535
    iget-object v2, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 542
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Lcty;->q()V

    .line 379
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 380
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->b(Landroid/view/View;)V

    .line 7603
    iget-object v0, p0, Lejw;->ac:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpby;

    .line 7605
    invoke-virtual {v0}, Lpby;->a()Lpbx;

    move-result-object v1

    .line 8230
    sget-object v2, Lolz;->a:[B

    invoke-virtual {v1, v2}, Loud;->a([B)V

    .line 7607
    new-instance v2, Lekg;

    invoke-direct {v2, p0}, Lekg;-><init>(Lejw;)V

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbx;Lrzi;)V

    .line 383
    invoke-virtual {p0}, Lejw;->F()V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejw;->aH:Z

    .line 385
    iget-object v0, p0, Lejw;->aj:Lmiy;

    new-instance v1, Lckp;

    invoke-direct {v1}, Lckp;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 390
    invoke-super {p0}, Lcty;->r()V

    .line 391
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 392
    iget-boolean v0, p0, Lejw;->aH:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lejw;->aj:Lmiy;

    new-instance v1, Lckq;

    invoke-direct {v1}, Lckq;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 395
    :cond_0
    return-void
.end method

.method public final v()Lcpp;
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lejw;->b:Lcpp;

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lejw;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lejw;->Z:Lcpr;

    invoke-virtual {v1}, Lcpr;->l()Lcps;

    move-result-object v1

    iget-object v2, p0, Lejw;->av:Landroid/view/View;

    .line 9164
    iput-object v2, v1, Lcps;->b:Landroid/view/View;

    .line 402
    const v2, 0x7f0b0354

    .line 403
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9169
    iput v2, v1, Lcps;->c:I

    .line 403
    const v2, 0x7f0b0355

    .line 404
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9174
    iput v2, v1, Lcps;->d:I

    .line 9179
    const v2, 0x7f1201ba

    iput v2, v1, Lcps;->e:I

    .line 405
    const v2, 0x7f0b0351

    .line 406
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9199
    iput v0, v1, Lcps;->i:I

    .line 407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    iput-object v0, p0, Lejw;->b:Lcpp;

    .line 410
    :cond_0
    iget-object v0, p0, Lejw;->b:Lcpp;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lejw;->an:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 421
    return-void
.end method
