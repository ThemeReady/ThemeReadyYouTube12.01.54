.class final Loca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobs;


# direct methods
.method constructor <init>(Lobs;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Loca;->a:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 677
    iget-object v0, p0, Loca;->a:Lobs;

    .line 1050
    iget-boolean v0, v0, Lobs;->f:Z

    .line 677
    if-nez v0, :cond_0

    iget-object v0, p0, Loca;->a:Lobs;

    .line 2050
    iget-boolean v0, v0, Lobs;->g:Z

    .line 677
    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Loca;->a:Lobs;

    .line 3050
    iget-boolean v0, v0, Lobs;->h:Z

    .line 681
    if-nez v0, :cond_2

    .line 682
    iget-object v0, p0, Loca;->a:Lobs;

    .line 4050
    invoke-virtual {v0}, Lobs;->i()V

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Loca;->a:Lobs;

    .line 5050
    iget-object v0, v0, Lobs;->d:Lobh;

    .line 5292
    iget-object v1, v0, Lobh;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5293
    iget-object v1, v0, Lobh;->b:Landroid/os/Handler;

    iget-object v0, v0, Lobh;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
