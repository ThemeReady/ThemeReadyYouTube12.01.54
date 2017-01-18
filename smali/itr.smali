.class final Litr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Litp;


# direct methods
.method constructor <init>(Litp;)V
    .locals 0

    iput-object p1, p0, Litr;->a:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Litr;->a:Litp;

    invoke-static {v0}, Litp;->b(Litp;)V

    sget-object v1, Litp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Litr;->a:Litp;

    invoke-static {v0}, Litp;->c(Litp;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
