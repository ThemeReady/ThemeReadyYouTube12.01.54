.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;
.super Lcha;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Lrwa;

.field public h:Lzvz;

.field public i:Lspz;

.field public j:Lrvy;

.field public k:Lsrp;

.field public l:Landroid/os/Handler;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcha;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 118
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 119
    invoke-interface {v0, v1}, Leoq;->a(Lche;)Leop;

    move-result-object v0

    .line 120
    invoke-interface {v0, p0}, Leop;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->finish()V

    .line 67
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f0400db

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0e035e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->m:Landroid/view/View;

    .line 71
    const v0, 0x7f0e0351

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->n:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0e035f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->o:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->o:Landroid/widget/Button;

    new-instance v1, Leqb;

    invoke-direct {v1, p0}, Leqb;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0e0360

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->p:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->p:Landroid/widget/Button;

    new-instance v1, Leqc;

    invoke-direct {v1, p0}, Leqc;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0e0359

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->q:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->g:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->g:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lrvy;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->n:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lrvy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lrvy;

    invoke-interface {v0, v1}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->k:Lsrp;

    .line 107
    :goto_1
    const v0, 0x7f0e0362

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->f:Landroid/widget/TextView;

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Leqf;

    .line 1173
    invoke-direct {v2, p0}, Leqf;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    .line 111
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->l:Landroid/os/Handler;

    .line 112
    new-instance v0, Leqe;

    .line 1193
    invoke-direct {v0, p0}, Leqe;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    .line 113
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcha;->onPause()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcha;->onResume()V

    .line 2113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 130
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method
