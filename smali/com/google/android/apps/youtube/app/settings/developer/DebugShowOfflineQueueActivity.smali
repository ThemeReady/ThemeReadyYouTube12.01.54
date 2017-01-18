.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;
.super Lcha;
.source "SourceFile"


# instance fields
.field public f:Lrqx;

.field public g:Landroid/widget/TextView;

.field public h:Lycy;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcha;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 102
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 103
    invoke-interface {v0, v1}, Leoq;->a(Lche;)Leop;

    move-result-object v0

    .line 104
    invoke-interface {v0, p0}, Leop;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->finish()V

    .line 62
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f0400e0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->setContentView(I)V

    .line 67
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    .line 68
    const-class v1, Lhea;

    new-instance v2, Leqz;

    invoke-direct {v2, p0}, Leqz;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 71
    new-instance v1, Lybx;

    invoke-direct {v1, v0}, Lybx;-><init>(Lycs;)V

    .line 73
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Lycy;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Lycy;

    invoke-virtual {v1, v0}, Lybx;->a(Lybc;)V

    .line 75
    const v0, 0x7f0e02c2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->i:Landroid/widget/ListView;

    .line 76
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v0, Leqx;

    invoke-direct {v0, p0}, Leqx;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->j:Landroid/os/AsyncTask;

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-super {p0}, Lcha;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 115
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method
