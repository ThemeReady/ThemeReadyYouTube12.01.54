.class public final Lsdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrj;


# instance fields
.field public final a:Lzvz;

.field private b:Lzvz;

.field private c:Lmgl;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lmgl;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsdm;->b:Lzvz;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgl;

    iput-object v0, p0, Lsdm;->c:Lmgl;

    .line 41
    iput-object p3, p0, Lsdm;->a:Lzvz;

    .line 42
    iput-object p4, p0, Lsdm;->d:Lzvz;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Losv;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lmjz;->b()V

    .line 72
    iget-object v0, p0, Lsdm;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lsgp;->a(Ljava/lang/String;Losv;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 128
    iget-object v0, p0, Lsdm;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    .line 2217
    iget-object v1, v0, Lsgp;->a:Lshi;

    .line 2218
    invoke-interface {v1}, Lshi;->a()Ljava/util/List;

    move-result-object v1

    .line 2219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsho;

    .line 2223
    iget-object v4, v1, Lsho;->a:Lshn;

    iget-object v4, v4, Lshn;->a:Ljava/lang/String;

    .line 2226
    new-instance v5, Lwqo;

    invoke-direct {v5}, Lwqo;-><init>()V

    .line 2230
    iget-object v6, v1, Lsho;->a:Lshn;

    iget-object v6, v6, Lshn;->c:Lsku;

    invoke-virtual {v6}, Lsku;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 2275
    :goto_1
    new-instance v6, Lwqp;

    invoke-direct {v6}, Lwqp;-><init>()V

    .line 2278
    const/4 v1, 0x1

    new-array v1, v1, [Lwqo;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iput-object v1, v6, Lwqp;->a:[Lwqo;

    .line 2281
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2282
    if-nez v1, :cond_0

    .line 2283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2233
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v5, Lwqo;->a:I

    .line 2234
    const/4 v1, 0x0

    iput v1, v5, Lwqo;->c:I

    goto :goto_1

    .line 2238
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Lwqo;->a:I

    .line 2239
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lsho;->a:Lshn;

    iget-wide v10, v9, Lshn;->d:J

    iget-object v9, v0, Lsgp;->b:Lmwf;

    .line 2243
    invoke-interface {v9}, Lmwf;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 2242
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 2240
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lwqo;->c:I

    .line 2244
    const/4 v6, 0x0

    iget-object v7, v1, Lsho;->a:Lshn;

    iget v7, v7, Lshn;->e:I

    iget-object v1, v1, Lsho;->a:Lshn;

    iget v1, v1, Lshn;->f:I

    sub-int v1, v7, v1

    .line 2245
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lwqo;->d:I

    goto :goto_1

    .line 2252
    :pswitch_2
    iget-object v6, v1, Lsho;->b:Lshk;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lsho;->b:Lshk;

    iget-object v6, v6, Lshk;->c:Lsng;

    sget-object v7, Lsng;->b:Lsng;

    if-eq v6, v7, :cond_2

    .line 2255
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Lwqo;->a:I

    .line 2260
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lsho;->a:Lshn;

    iget-wide v10, v9, Lshn;->d:J

    iget-object v9, v0, Lsgp;->b:Lmwf;

    .line 2264
    invoke-interface {v9}, Lmwf;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 2263
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 2261
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lwqo;->c:I

    .line 2265
    iget-object v6, v1, Lsho;->a:Lshn;

    iget-object v6, v6, Lshn;->b:Ljava/lang/String;

    iput-object v6, v5, Lwqo;->b:Ljava/lang/String;

    .line 2266
    const/4 v6, 0x0

    iget-object v7, v1, Lsho;->a:Lshn;

    iget v7, v7, Lshn;->e:I

    iget-object v8, v1, Lsho;->b:Lshk;

    iget v8, v8, Lshk;->b:I

    iget-object v1, v1, Lsho;->a:Lshn;

    iget v1, v1, Lshn;->f:I

    .line 2269
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, v7, v1

    .line 2267
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lwqo;->d:I

    goto/16 :goto_1

    .line 2258
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Lwqo;->a:I

    goto :goto_2

    .line 128
    :cond_3
    return-object v2

    .line 2230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Llin;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lmjz;->b()V

    .line 80
    iget-object v0, p0, Lsdm;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsie;->v(Ljava/lang/String;)Llin;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lopr;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lmjz;->b()V

    .line 86
    iget-object v0, p0, Lsdm;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Lsie;->a(Ljava/lang/String;Ljava/lang/String;)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Losv;I[BZ)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lmjz;->b()V

    .line 53
    iget-object v0, p0, Lsdm;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lsgp;->a(Ljava/lang/String;Losv;I)Ljava/lang/String;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lsdm;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgs;

    .line 1207
    invoke-static {}, Lmjz;->b()V

    .line 1208
    new-instance v3, Lsnb;

    invoke-direct {v3}, Lsnb;-><init>()V

    .line 1209
    const-string v1, "stream_quality"

    const/16 v4, 0x168

    .line 1211
    invoke-static {p3, v4}, Lswi;->a(II)I

    move-result v4

    .line 1209
    invoke-virtual {v3, v1, v4}, Lsnb;->a(Ljava/lang/String;I)V

    .line 1214
    const-string v1, "click_tracking_params"

    invoke-virtual {v3, v1, p4}, Lsnb;->a(Ljava/lang/String;[B)V

    .line 1215
    const-string v1, "video_id"

    invoke-virtual {v3, v1, v2}, Lsnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v1, "transfer_type"

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Lsnb;->a(Ljava/lang/String;I)V

    .line 1217
    const-string v1, "triggered_by_refresh"

    invoke-virtual {v3, v1, p5}, Lsnb;->a(Ljava/lang/String;Z)V

    .line 1218
    invoke-static {}, Lmjz;->b()V

    .line 1219
    iget-object v1, v0, Lsgs;->c:Lmyy;

    iget-object v4, v0, Lsgs;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lmyy;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lssi;

    iget-object v4, v0, Lsgs;->b:Lrvy;

    .line 1220
    invoke-interface {v4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v4

    .line 1221
    invoke-virtual {v0, v2}, Lsgs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    .line 1219
    invoke-virtual {v1, v4, v0, v2, v3}, Lssi;->a(Ljava/lang/String;Ljava/lang/String;ILsnb;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lsdm;->c:Lmgl;

    new-instance v1, Lsdn;

    invoke-direct {v1, p0, p1}, Lsdn;-><init>(Lsdm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lsdm;->c:Lmgl;

    new-instance v1, Lsdo;

    invoke-direct {v1, p0, p1, p2}, Lsdo;-><init>(Lsdm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lmjz;->b()V

    .line 120
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lsdm;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 2105
    iget-object v0, v0, Lsie;->d:Lshm;

    invoke-virtual {v0, p1, p2}, Lshm;->b(Ljava/lang/String;Ljava/lang/String;)Lshn;

    move-result-object v0

    .line 2106
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lshn;->f:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lsdm;->c:Lmgl;

    new-instance v1, Lsdp;

    invoke-direct {v1, p0, p1}, Lsdp;-><init>(Lsdm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lmjz;->b()V

    .line 156
    iget-object v0, p0, Lsdm;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 3154
    iget-object v0, v0, Lsie;->e:Lshj;

    invoke-virtual {v0, p1}, Lshj;->b(Ljava/lang/String;)Lshk;

    move-result-object v0

    .line 3155
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lshk;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lsng;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lmjz;->b()V

    .line 162
    iget-object v0, p0, Lsdm;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 3163
    iget-object v0, v0, Lsie;->e:Lshj;

    invoke-virtual {v0, p1}, Lshj;->b(Ljava/lang/String;)Lshk;

    move-result-object v0

    .line 3164
    if-nez v0, :cond_0

    sget-object v0, Lsng;->a:Lsng;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lshk;->c:Lsng;

    goto :goto_0
.end method
