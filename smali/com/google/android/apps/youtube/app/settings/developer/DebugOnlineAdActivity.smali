.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;
.super Lcha;
.source "SourceFile"


# instance fields
.field public f:Llez;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Ljava/util/List;

.field public l:Leqm;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/Spinner;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Spinner;

.field private t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcha;-><init>()V

    .line 338
    iput-object p0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 555
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 556
    invoke-interface {v0, v1}, Leoq;->a(Lche;)Leop;

    move-result-object v0

    .line 557
    invoke-interface {v0, p0}, Leop;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    .line 558
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 576
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    invoke-virtual {v1}, Leqm;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Leqm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    invoke-virtual {v1, v0}, Leqm;->a(Z)V

    .line 584
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 585
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 586
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 587
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 588
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f040283

    .line 448
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->finish()V

    .line 451
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 453
    const v0, 0x7f0400dd

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->setContentView(I)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v0}, Llez;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    .line 456
    const v0, 0x7f0e0368

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    .line 457
    const v0, 0x7f0e036a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    .line 458
    new-instance v0, Leqm;

    const v1, 0x7f0400d0

    invoke-direct {v0, p0, v1}, Leqm;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    invoke-virtual {v0, v6}, Leqm;->setNotifyOnChange(Z)V

    .line 461
    const v0, 0x7f0e0369

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    .line 462
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g()V

    .line 464
    const v0, 0x7f0e0367

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v0}, Llez;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    .line 468
    const v0, 0x7f0e036c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->p:Landroid/widget/EditText;

    .line 469
    const v0, 0x7f0e036b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 474
    invoke-static {}, Llfd;->a()[Llfd;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Leqs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->p:Landroid/widget/EditText;

    sget-object v3, Llfc;->a:Llfc;

    invoke-direct {v1, p0, v2, v3}, Leqs;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Llfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    sget-object v2, Llfc;->a:Llfc;

    .line 481
    invoke-virtual {v1, v2}, Llez;->a(Llfc;)Llfd;

    move-result-object v1

    .line 480
    invoke-static {v1, v6}, Llfd;->a(Llfd;Z)I

    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 485
    const v0, 0x7f0e036e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->r:Landroid/widget/EditText;

    .line 486
    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 491
    invoke-static {}, Llfd;->b()[Llfd;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    new-instance v1, Leqs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->r:Landroid/widget/EditText;

    sget-object v3, Llfc;->b:Llfc;

    invoke-direct {v1, p0, v2, v3}, Leqs;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Llfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    sget-object v2, Llfc;->b:Llfc;

    .line 498
    invoke-virtual {v1, v2}, Llez;->a(Llfc;)Llfd;

    move-result-object v1

    .line 497
    invoke-static {v1, v5}, Llfd;->a(Llfd;Z)I

    move-result v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 502
    const v0, 0x7f0e0370

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->t:Landroid/widget/EditText;

    .line 503
    const v0, 0x7f0e036f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 508
    invoke-static {}, Llfd;->c()[Llfd;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    new-instance v1, Leqs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->t:Landroid/widget/EditText;

    sget-object v3, Llfc;->c:Llfc;

    invoke-direct {v1, p0, v2, v3}, Leqs;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Llfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    sget-object v2, Llfc;->c:Llfc;

    .line 515
    invoke-virtual {v1, v2}, Llez;->a(Llfc;)Llfd;

    move-result-object v1

    .line 514
    invoke-static {v1, v5}, Llfd;->a(Llfd;Z)I

    move-result v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Leqj;

    invoke-direct {v1, p0}, Leqj;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    new-instance v1, Leqk;

    invoke-direct {v1, p0}, Leqk;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    new-instance v1, Leql;

    invoke-direct {v1, p0}, Leql;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0}, Lcha;->onResume()V

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v1}, Llez;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    invoke-virtual {v0}, Leqm;->notifyDataSetChanged()V

    .line 568
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h()V

    .line 569
    return-void
.end method
