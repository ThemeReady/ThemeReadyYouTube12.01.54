.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lepm;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    iget-object v1, p0, Lepm;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    .line 1205
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->j:Ller;

    invoke-virtual {v1, v2, v3}, Ller;->a(J)V

    .line 1206
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g()V

    .line 164
    return-void
.end method
