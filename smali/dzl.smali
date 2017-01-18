.class final Ldzl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldzk;


# direct methods
.method constructor <init>(Ldzk;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldzl;->a:Ldzk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ldzl;->a:Ldzk;

    .line 1056
    iget-object v0, v0, Ldzk;->c:Lsoh;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const-string v0, "video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Ldzl;->a:Ldzk;

    .line 2056
    iget-object v0, v0, Ldzk;->c:Lsoh;

    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lsoh;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string v0, "playlist_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldzl;->a:Ldzk;

    .line 3056
    iget-object v0, v0, Ldzk;->c:Lsoh;

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlist_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lsoh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
