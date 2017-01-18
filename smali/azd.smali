.class final Lazd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lazd;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v1, p0, Lazd;->a:Lazc;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lazd;->a:Lazc;

    .line 1086
    iget-object v0, v0, Lazc;->c:Ljava/io/Writer;

    .line 165
    if-nez v0, :cond_0

    .line 166
    monitor-exit v1

    .line 174
    :goto_0
    return-object v3

    .line 168
    :cond_0
    iget-object v0, p0, Lazd;->a:Lazc;

    .line 2086
    invoke-virtual {v0}, Lazc;->c()V

    .line 169
    iget-object v0, p0, Lazd;->a:Lazc;

    .line 3086
    invoke-virtual {v0}, Lazc;->b()Z

    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lazd;->a:Lazc;

    .line 4086
    invoke-virtual {v0}, Lazc;->a()V

    .line 171
    iget-object v0, p0, Lazd;->a:Lazc;

    .line 5086
    const/4 v2, 0x0

    iput v2, v0, Lazc;->d:I

    .line 173
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lazd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
