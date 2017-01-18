.class public final Leql;
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
    .line 535
    iput-object p1, p0, Leql;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Leql;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    iget-object v1, p0, Leql;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 1043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    .line 538
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1442
    const-string v2, "debugAdEnable"

    invoke-virtual {v0, v2, v1}, Llez;->a(Ljava/lang/String;Z)V

    .line 539
    iget-object v0, p0, Leql;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 2043
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h()V

    .line 540
    iget-object v0, p0, Leql;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 3043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    .line 540
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leql;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 4043
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    .line 540
    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Leql;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    const-string v1, "Restart YouTube app for changes to take effect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 547
    :cond_0
    return-void
.end method
