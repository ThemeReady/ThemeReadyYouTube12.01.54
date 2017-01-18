.class public final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lepz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lepz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->g:Lsrz;

    iget-object v1, p0, Lepz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    .line 1027
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->h:Lrvy;

    .line 55
    invoke-interface {v0, v1}, Lsrz;->a(Lrvy;)V

    .line 56
    iget-object v0, p0, Lepz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 60
    return-void
.end method
