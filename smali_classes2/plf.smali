.class public final Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqo;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lycy;

.field public c:Ljava/util/Map;

.field public d:Lplj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lplf;->a:Landroid/os/Handler;

    .line 35
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lplf;->b:Lycy;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplf;->c:Ljava/util/Map;

    .line 37
    new-instance v0, Lplj;

    .line 1208
    invoke-direct {v0, p0}, Lplj;-><init>(Lplf;)V

    .line 37
    iput-object v0, p0, Lplf;->d:Lplj;

    .line 38
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .prologue
    .line 73
    invoke-static {}, Lmjz;->a()V

    .line 74
    invoke-virtual {p0}, Lplf;->e()V

    .line 75
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lplf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 79
    iget-object v2, p0, Lplf;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lplf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    iget-object v0, p0, Lplf;->b:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 83
    return-void
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lmjz;->a()V

    .line 47
    invoke-virtual {p0}, Lplf;->e()V

    .line 48
    return-void
.end method

.method public final y_()V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lmjz;->a()V

    .line 53
    iget-object v0, p0, Lplf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 2201
    iget-wide v2, v0, Lpli;->c:J

    iget-wide v4, v0, Lpli;->b:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 56
    iget-object v2, p0, Lplf;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Lplf;->a:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final z_()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lmjz;->a()V

    .line 66
    iget-object v0, p0, Lplf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 67
    iget-object v2, p0, Lplf;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
