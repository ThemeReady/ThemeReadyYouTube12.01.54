.class final Lsti;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lmnz;

.field private b:Lstb;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lmnz;Lstb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lsti;->a:Lmnz;

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    iput-object v0, p0, Lsti;->b:Lstb;

    .line 30
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lsti;->a:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    .line 53
    iget-object v1, p0, Lsti;->a:Lmnz;

    invoke-static {v1}, Lsul;->a(Lmnz;)Z

    move-result v1

    .line 54
    iget-object v2, p0, Lsti;->a:Lmnz;

    invoke-static {v2}, Lsul;->b(Lmnz;)Z

    move-result v2

    .line 56
    iget-boolean v3, p0, Lsti;->c:Z

    if-ne v3, v0, :cond_0

    iget-boolean v3, p0, Lsti;->e:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, p0, Lsti;->d:Z

    if-ne v3, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    iput-boolean v0, p0, Lsti;->c:Z

    .line 63
    iput-boolean v2, p0, Lsti;->e:Z

    .line 64
    iput-boolean v1, p0, Lsti;->d:Z

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lsti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lsti;->b:Lstb;

    .line 1774
    iget-object v1, v0, Lstb;->q:Lstk;

    .line 1517
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lstk;->a(Lwpt;)V

    .line 2513
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lstb;->a(I)I

    .line 49
    :cond_0
    return-void
.end method
