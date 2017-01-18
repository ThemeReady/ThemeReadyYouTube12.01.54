.class final Lptz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptx;


# direct methods
.method constructor <init>(Lptx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lptz;->a:Lptx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lptz;->a:Lptx;

    .line 1018
    iget-object v0, v0, Lptx;->e:Lpuf;

    .line 61
    if-eqz v0, :cond_0

    iget-object v0, p0, Lptz;->a:Lptx;

    .line 2018
    iget-boolean v0, v0, Lptx;->f:Z

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lptz;->a:Lptx;

    .line 3018
    iget-object v0, v0, Lptx;->e:Lpuf;

    .line 63
    iget-object v0, p0, Lptz;->a:Lptx;

    .line 4018
    iget-object v0, v0, Lptx;->d:Landroid/os/Handler;

    .line 63
    iget-object v1, p0, Lptz;->a:Lptx;

    .line 5018
    iget-object v1, v1, Lptx;->i:Ljava/lang/Runnable;

    .line 64
    const-wide/32 v2, 0x11170

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_0
    return-void
.end method
