.class public final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Leqb;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Leqb;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->i:Lspz;

    iget-object v1, p0, Leqb;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 1036
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lrvy;

    .line 77
    invoke-interface {v0, v1}, Lspz;->a(Lrvy;)V

    .line 79
    iget-object v0, p0, Leqb;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 83
    return-void
.end method
