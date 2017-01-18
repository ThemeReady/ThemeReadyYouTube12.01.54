.class final Labq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Labq;->a:Labp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Labq;->a:Labp;

    .line 1328
    iget-object v1, v0, Labp;->a:Laem;

    invoke-virtual {v1}, Laem;->a()Z

    move-result v1

    .line 1329
    iget-boolean v2, v0, Labp;->b:Z

    if-eq v1, v2, :cond_0

    .line 1330
    iput-boolean v1, v0, Labp;->b:Z

    .line 1331
    iget-object v0, v0, Labp;->e:Labn;

    invoke-virtual {v0}, Labn;->j()Z

    .line 349
    :cond_0
    return-void
.end method
