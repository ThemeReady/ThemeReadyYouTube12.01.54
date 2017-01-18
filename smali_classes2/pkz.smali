.class final Lpkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpky;


# direct methods
.method constructor <init>(Lpky;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lpkz;->a:Lpky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lpkz;->a:Lpky;

    .line 1039
    iget-object v0, v0, Lpky;->b:Ljava/util/Queue;

    .line 77
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lpkz;->a:Lpky;

    .line 2039
    iget-object v0, v0, Lpky;->b:Ljava/util/Queue;

    .line 81
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpla;

    .line 82
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    int-to-long v4, v2

    iget-object v1, p0, Lpkz;->a:Lpky;

    .line 3039
    iget-wide v6, v1, Lpky;->d:J

    .line 82
    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    iget-object v1, p0, Lpkz;->a:Lpky;

    .line 4039
    iget-object v1, v1, Lpky;->b:Ljava/util/Queue;

    .line 82
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4051
    iget-object v3, v0, Lpla;->a:Ljava/util/ArrayList;

    .line 84
    iget-object v1, p0, Lpkz;->a:Lpky;

    .line 5039
    iget-object v1, v1, Lpky;->b:Ljava/util/Queue;

    .line 84
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpla;

    .line 5051
    iget-object v1, v1, Lpla;->a:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, Lpkz;->a:Lpky;

    .line 6039
    invoke-virtual {v1, v0}, Lpky;->a(Lpla;)V

    .line 88
    iget-object v0, p0, Lpkz;->a:Lpky;

    .line 7039
    iget-object v0, v0, Lpky;->b:Ljava/util/Queue;

    .line 88
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requeueing with queue size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Lpkz;->a:Lpky;

    .line 8039
    iget-object v0, v0, Lpky;->a:Landroid/os/Handler;

    .line 89
    iget-object v1, p0, Lpkz;->a:Lpky;

    .line 9039
    iget-wide v2, v1, Lpky;->c:J

    .line 89
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
