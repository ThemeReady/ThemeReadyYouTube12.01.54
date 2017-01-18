.class final Lpxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxl;


# direct methods
.method constructor <init>(Lpxl;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lpxp;->a:Lpxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 90
    iget-object v9, p0, Lpxp;->a:Lpxl;

    .line 1185
    invoke-static {}, Lmjz;->b()V

    .line 1187
    iget-object v2, v9, Lpxl;->a:Landroid/os/Handler;

    iget-object v3, v9, Lpxl;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1188
    :goto_0
    iget-object v2, v9, Lpxl;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1191
    :try_start_0
    iget-object v2, v9, Lpxl;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lpxr;

    move-object v8, v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    iget-object v2, v9, Lpxl;->j:Lpwj;

    if-eqz v2, :cond_0

    .line 1198
    iget-object v2, v9, Lpxl;->j:Lpwj;

    iget v3, v8, Lpxr;->b:I

    iget v4, v8, Lpxr;->e:I

    iget v5, v8, Lpxr;->d:I

    iget-wide v6, v8, Lpxr;->c:J

    invoke-interface/range {v2 .. v7}, Lpwj;->a(IIIJ)V

    .line 1207
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v8, Lpxr;->a:Ljava/nio/ByteBuffer;

    .line 1208
    const/4 v2, 0x0

    iput v2, v8, Lpxr;->d:I

    .line 1209
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lpxr;->c:J

    .line 1210
    const/4 v2, -0x1

    iput v2, v8, Lpxr;->b:I

    .line 1211
    iget-object v2, v9, Lpxl;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 1193
    :catch_0
    move-exception v2

    const-string v2, "MicInput"

    const-string v3, "Audio response queue unexpectedly empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    :cond_1
    return-void
.end method
