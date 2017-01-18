.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;
.super Lcha;
.source "SourceFile"


# instance fields
.field public f:Lrwa;

.field public g:Lsrz;

.field public h:Lrvy;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcha;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 77
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 78
    invoke-interface {v0, v1}, Leoq;->a(Lche;)Leop;

    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, Leop;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;)V

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->finish()V

    .line 45
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f0400da

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f0e035c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->i:Landroid/view/View;

    .line 49
    const v0, 0x7f0e0351

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->j:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e035d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->k:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->k:Landroid/widget/Button;

    new-instance v1, Lepz;

    invoke-direct {v1, p0}, Lepz;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0e0359

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->l:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->f:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->f:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->h:Lrvy;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->j:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->h:Lrvy;

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

    .line 72
    :goto_1
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcha;->onResume()V

    .line 1113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 86
    const-string v1, "Offline Auto Sync"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method
