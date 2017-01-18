.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;
.super Lcha;
.source "SourceFile"


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
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 81
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 82
    invoke-interface {v0, v1}, Leoq;->a(Lche;)Leop;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Leop;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;)V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;->finish()V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcha;->onResume()V

    .line 1113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 75
    const-string v1, "Offline Time Window"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
