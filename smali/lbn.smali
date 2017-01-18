.class public Llbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbm;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmxv;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lusn;Ljava/lang/String;Ljava/lang/String;Ljky;ZZI)V
    .locals 7

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llbn;->a:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llbn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-boolean p8, p0, Llbn;->d:Z

    .line 1228
    packed-switch p9, :pswitch_data_0

    .line 1243
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object v0, p0, Llbn;->e:[B

    .line 68
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Llbn;->f:Ljava/lang/String;

    .line 69
    new-instance v0, Llbo;

    const-string v2, "GcoreAdShieldClient"

    move-object v1, p0

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llbo;-><init>(Llbn;Ljava/lang/String;Ljky;Lusn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llbn;->b:Lmxv;

    .line 79
    return-void

    .line 1230
    :pswitch_0
    const/4 v0, 0x1

    .line 1245
    :goto_2
    new-instance v1, Lbrj;

    invoke-direct {v1}, Lbrj;-><init>()V

    .line 1246
    new-instance v2, Lbrk;

    invoke-direct {v2}, Lbrk;-><init>()V

    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbrk;->a:Ljava/lang/Integer;

    .line 1248
    iput-object v2, v1, Lbrj;->a:Lbrk;

    .line 1249
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v0

    goto :goto_0

    .line 1233
    :pswitch_1
    const/4 v0, 0x3

    .line 1234
    goto :goto_2

    .line 1236
    :pswitch_2
    const/4 v0, 0x2

    .line 1237
    goto :goto_2

    .line 1240
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Llbn;->d:Z

    if-eqz v0, :cond_0

    .line 137
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Llbn;->b:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkx;

    .line 141
    iget-object v1, p0, Llbn;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ljkx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method protected final a(Ljky;Lusn;Ljava/lang/String;Ljava/lang/String;)Ljkx;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    if-eqz p2, :cond_0

    iget-object v0, p2, Lusn;->a:Lusm;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lusn;->a:Lusm;

    iget v0, v0, Lusm;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Llbn;->f:Ljava/lang/String;

    iget-object v2, p0, Llbn;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v2, v1}, Ljky;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljkx;

    move-result-object v0

    .line 213
    :goto_1
    :try_start_0
    invoke-interface {v0, p3, p4}, Ljkx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 202
    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Llbn;->f:Ljava/lang/String;

    iget-object v1, p0, Llbn;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Ljky;->a(Ljava/lang/String;Landroid/content/Context;)Ljkx;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Llbn;->d:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Llbn;->b:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkx;

    .line 123
    invoke-interface {v0, p1}, Ljkx;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Llbn;->b:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkx;

    invoke-interface {v0, p1}, Ljkx;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 188
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lmjz;->b()V

    .line 94
    invoke-virtual {p0}, Llbn;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Llbn;->b:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkx;

    invoke-interface {v0}, Ljkx;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ms"

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Llbn;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Llbn;->b:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkx;

    .line 155
    iget-object v1, p0, Llbn;->e:[B

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Llbn;->a:Landroid/content/Context;

    iget-object v2, p0, Llbn;->e:[B

    invoke-interface {v0, v1, v2}, Ljkx;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_0
    iget-object v2, p0, Llbn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Llbn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    iget-object v3, p0, Llbn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    iget-object v1, p0, Llbn;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljkx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Llbn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_2
    return-object v0

    .line 157
    :cond_0
    :try_start_2
    iget-object v1, p0, Llbn;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljkx;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :catch_0
    move-exception v0

    const-string v0, "13"

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
