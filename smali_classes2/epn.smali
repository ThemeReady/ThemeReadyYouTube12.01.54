.class public final Lepn;
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
    .line 167
    iput-object p1, p0, Lepn;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lepn;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    iget-object v1, p0, Lepn;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1205
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->j:Ller;

    invoke-virtual {v1, v2, v3}, Ller;->a(J)V

    .line 1206
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g()V

    .line 172
    return-void
.end method
