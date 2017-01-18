.class public final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Leqk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Leqk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    .line 1458
    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llez;->a(Ljava/lang/String;Z)V

    .line 530
    iget-object v0, p0, Leqk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    .line 530
    new-instance v1, Llfa;

    invoke-direct {v1}, Llfa;-><init>()V

    invoke-virtual {v0, v1}, Leqm;->add(Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Leqk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 3043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leqm;

    .line 531
    invoke-virtual {v0}, Leqm;->notifyDataSetChanged()V

    .line 532
    return-void
.end method
