.class final Ltex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltev;


# direct methods
.method constructor <init>(Ltev;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ltex;->a:Ltev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ltex;->a:Ltev;

    .line 1024
    iget-object v1, v0, Ltev;->b:Ljava/lang/Object;

    .line 145
    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Ltex;->a:Ltev;

    .line 2024
    iget-boolean v0, v0, Ltev;->d:Z

    .line 147
    if-nez v0, :cond_0

    .line 148
    monitor-exit v1

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 152
    iget-object v0, p0, Ltex;->a:Ltev;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 3024
    iput-object v2, v0, Ltev;->e:Landroid/os/Handler;

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
