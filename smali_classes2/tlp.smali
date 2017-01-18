.class final Ltlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltlt;

.field private synthetic b:Ltlo;


# direct methods
.method constructor <init>(Ltlo;Ltlt;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ltlp;->b:Ltlo;

    iput-object p2, p0, Ltlp;->a:Ltlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ltlp;->b:Ltlo;

    .line 1027
    iget-object v1, v0, Ltlo;->b:Ljava/lang/Object;

    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Ltlp;->a:Ltlt;

    iget-object v2, p0, Ltlp;->b:Ltlo;

    .line 2027
    iget-object v2, v2, Ltlo;->c:Ltlt;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ltlp;->b:Ltlo;

    .line 3027
    invoke-virtual {v0}, Ltlo;->d()V

    .line 118
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
