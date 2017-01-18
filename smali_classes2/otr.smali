.class public final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotl;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lzvz;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lotr;->a:Landroid/os/Handler;

    .line 81
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lotr;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lotr;->c:Lzvz;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lmhv;)Lmhu;
    .locals 10

    .prologue
    move-object v5, p1

    .line 71
    check-cast v5, Lxby;

    .line 1089
    new-instance v0, Lotp;

    iget-object v1, p0, Lotr;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lotr;->c:Lzvz;

    .line 1091
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louq;

    iget-object v4, p0, Lotr;->a:Landroid/os/Handler;

    .line 1100
    iget-object v6, v5, Lxby;->e:Lxbz;

    .line 1101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1102
    iget-object v7, v6, Lxbz;->a:Lxca;

    if-eqz v7, :cond_0

    .line 1103
    new-instance v7, Lmhw;

    iget-object v6, v6, Lxbz;->a:Lxca;

    iget v6, v6, Lxca;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Lmhw;-><init>(Landroid/os/Handler;J)V

    .line 2023
    iget-object v4, v7, Lmhw;->f:Landroid/os/Handler;

    new-instance v6, Lmhx;

    invoke-direct {v6, v7}, Lmhx;-><init>(Lmhw;)V

    iget-wide v8, v7, Lmhw;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1107
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 3027
    invoke-direct/range {v0 .. v5}, Lotp;-><init>(Ljava/util/concurrent/Executor;Louq;Ljava/util/Set;Lmhv;Lxby;)V

    .line 71
    return-object v0
.end method
