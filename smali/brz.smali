.class public final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private synthetic b:Lbrw;


# direct methods
.method public constructor <init>(Lbrw;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lbrz;->b:Lbrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrz;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 153
    :try_start_0
    iget-object v0, p0, Lbrz;->b:Lbrw;

    .line 1020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrw;->e:Z

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lbrz;->b:Lbrw;

    .line 2020
    iget-object v1, v0, Lbrw;->a:Ljava/lang/Object;

    .line 156
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbrz;->b:Lbrw;

    .line 3020
    iget-object v0, v0, Lbrw;->b:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lbrz;->b:Lbrw;

    .line 4020
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbrw;->d:Z

    .line 159
    iget-object v0, p0, Lbrz;->b:Lbrw;

    .line 5020
    iget-object v0, v0, Lbrw;->a:Ljava/lang/Object;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "GoogleConversionReporter"

    const-string v1, "Dispatch thread is interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lbrz;->b:Lbrw;

    .line 13020
    iput-boolean v5, v0, Lbrw;->e:Z

    .line 192
    return-void

    .line 161
    :cond_1
    :try_start_3
    iget-object v0, p0, Lbrz;->b:Lbrw;

    .line 6020
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbrw;->d:Z

    .line 162
    iget-object v0, p0, Lbrz;->b:Lbrw;

    .line 7020
    iget-object v0, v0, Lbrw;->b:Ljava/util/List;

    .line 162
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    .line 163
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-eqz v0, :cond_0

    .line 168
    :try_start_4
    iget-object v1, p0, Lbrz;->b:Lbrw;

    .line 8020
    iget-object v1, v1, Lbrw;->c:Landroid/content/Context;

    .line 169
    iget-object v2, v0, Lbrv;->e:Ljava/lang/String;

    iget-object v3, v0, Lbrv;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lbrv;->b:Z

    .line 168
    invoke-static {v1, v2, v3, v4}, Lbsc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lbrz;->b:Lbrw;

    .line 9020
    iget-object v1, v1, Lbrw;->f:Lbsa;

    .line 171
    invoke-virtual {v1, v0}, Lbsa;->a(Lbrv;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v1, p0, Lbrz;->b:Lbrw;

    invoke-virtual {v1, v0}, Lbrw;->a(Lbrv;)I

    move-result v1

    .line 175
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 176
    iget-object v1, p0, Lbrz;->b:Lbrw;

    .line 10020
    iget-object v1, v1, Lbrw;->f:Lbsa;

    .line 176
    invoke-virtual {v1, v0}, Lbsa;->a(Lbrv;)V

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrz;->a:J

    goto :goto_0

    .line 178
    :cond_3
    if-nez v1, :cond_5

    .line 179
    iget-object v1, p0, Lbrz;->b:Lbrw;

    .line 11020
    iget-object v1, v1, Lbrw;->f:Lbsa;

    .line 179
    invoke-virtual {v1, v0}, Lbsa;->b(Lbrv;)V

    .line 11198
    iget-wide v0, p0, Lbrz;->a:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 11199
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbrz;->a:J

    .line 182
    :goto_2
    iget-wide v0, p0, Lbrz;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 11201
    :cond_4
    iget-wide v0, p0, Lbrz;->a:J

    shl-long/2addr v0, v6

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbrz;->a:J

    goto :goto_2

    .line 184
    :cond_5
    iget-object v1, p0, Lbrz;->b:Lbrw;

    .line 12020
    iget-object v1, v1, Lbrw;->f:Lbsa;

    .line 184
    invoke-virtual {v1, v0}, Lbsa;->b(Lbrv;)V

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrz;->a:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
