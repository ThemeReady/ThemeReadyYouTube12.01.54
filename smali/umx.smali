.class public final Lumx;
.super Luny;
.source "SourceFile"


# static fields
.field private static e:J


# instance fields
.field public final a:Lzvz;

.field public b:Laamb;

.field public c:[B

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Lmiy;

.field private h:Lzvz;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Set;

.field private k:Lwuk;

.field private l:Lumy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lumx;->e:J

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lzvz;Ljava/util/concurrent/ScheduledExecutorService;Lzvz;Lmiy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v1}, Luny;-><init>(B)V

    .line 84
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lumx;->a:Lzvz;

    .line 85
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lumx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lumx;->h:Lzvz;

    .line 88
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lumx;->g:Lmiy;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lumx;->j:Ljava/util/Set;

    .line 1086
    const/4 v0, 0x0

    invoke-static {v0, v1}, Laamb;->a(Ljava/lang/Object;Z)Laamb;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lumx;->b:Laamb;

    .line 91
    return-void
.end method

.method private final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lund;

    .line 163
    iget-object v3, p0, Lumx;->j:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized b(Lumy;)V
    .locals 8

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lumx;->l:Lumy;

    .line 187
    iget-object v7, p0, Lumx;->l:Lumy;

    iget-object v0, p0, Lumx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lumx;->l:Lumy;

    sget-wide v2, Lumx;->e:J

    sget-wide v4, Lumx;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 6305
    iput-object v0, v7, Lumy;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iput-object v3, p0, Lumx;->k:Lwuk;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lumx;->i:Ljava/lang/String;

    .line 5174
    iget-object v0, p0, Lumx;->l:Lumy;

    if-eqz v0, :cond_2

    .line 5175
    iget-object v0, p0, Lumx;->l:Lumy;

    .line 5335
    const/4 v1, 0x1

    iput-boolean v1, v0, Lumy;->c:Z

    .line 5336
    iget-object v1, v0, Lumy;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 5337
    iget-object v1, v0, Lumy;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5338
    iput-object v3, v0, Lumy;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 5340
    :cond_0
    iget-object v1, v0, Lumy;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5341
    iget-object v0, v0, Lumy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5176
    :cond_1
    iput-object v3, p0, Lumx;->l:Lumy;

    .line 5178
    :cond_2
    iget-object v0, p0, Lumx;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 5181
    :cond_3
    iget-object v0, p0, Lumx;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5182
    iget-object v0, p0, Lumx;->b:Laamb;

    invoke-virtual {v0}, Laamb;->a()V

    .line 171
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lumy;)V
    .locals 6

    .prologue
    .line 193
    monitor-enter p0

    .line 7305
    :try_start_0
    iget-object v1, p1, Lumy;->b:Lwuk;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p0, Lumx;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    .line 198
    invoke-interface {v0, v1}, Lund;->b(Lwuk;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    invoke-interface {v0, p1}, Lund;->b(Lunf;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_1
    :try_start_1
    iget-object v0, p0, Lumx;->b:Laamb;

    .line 7357
    iget-object v3, p1, Lumy;->b:Lwuk;

    .line 204
    invoke-virtual {v0, v3}, Laamb;->a(Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0, v2}, Lumx;->a(Ljava/util/ArrayList;)V

    .line 208
    iget v0, v1, Lwuk;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 209
    iget-object v0, p0, Lumx;->g:Lmiy;

    new-instance v2, Lszk;

    sget-object v3, Lszl;->c:Lszl;

    const/4 v4, 0x0

    sget-object v5, Lszm;->b:Lszm;

    iget-object v1, v1, Lwuk;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lszk;-><init>(Lszl;ZLszm;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 8305
    iget-object v0, p1, Lumy;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 215
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 216
    :cond_3
    :try_start_2
    iget-object v0, p0, Lumx;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9305
    iget-object v0, p1, Lumy;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 217
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized onVideoStageEvent(Ltap;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    monitor-enter p0

    .line 2076
    :try_start_0
    iget-object v3, p1, Ltap;->b:Losv;

    .line 109
    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v3}, Losv;->g()Lwuk;

    move-result-object v1

    move-object v2, v1

    .line 3072
    :goto_0
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 112
    invoke-virtual {v1}, Ltrw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_1
    iget-object v0, p0, Lumx;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    .line 155
    invoke-interface {v0, p1}, Lund;->a(Ltap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v2, v1

    .line 110
    goto :goto_0

    .line 114
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lumx;->d()V

    goto :goto_1

    .line 117
    :pswitch_1
    invoke-direct {p0}, Lumx;->d()V

    .line 118
    iget-object v1, p0, Lumx;->j:Ljava/util/Set;

    iget-object v0, p0, Lumx;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3086
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laamb;->a(Ljava/lang/Object;Z)Laamb;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lumx;->b:Laamb;

    goto :goto_1

    .line 122
    :pswitch_2
    iget-object v1, p0, Lumx;->l:Lumy;

    if-nez v1, :cond_0

    .line 3174
    iget-object v1, v3, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 123
    iput-object v1, p0, Lumx;->i:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Lumx;->k:Lwuk;

    .line 3879
    iget-object v1, v3, Losv;->a:Lwwk;

    iget-object v1, v1, Lwwk;->n:[B

    .line 125
    iput-object v1, p0, Lumx;->c:[B

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v4, Lumy;

    iget-object v1, p0, Lumx;->i:Ljava/lang/String;

    iget-object v5, p0, Lumx;->k:Lwuk;

    invoke-direct {v4, p0, v1, v5}, Lumy;-><init>(Lumx;Ljava/lang/String;Lwuk;)V

    .line 131
    iget-object v1, p0, Lumx;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    .line 132
    if-eqz v2, :cond_3

    .line 133
    invoke-interface {v0, v2}, Lund;->b(Lwuk;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    invoke-interface {v0, v4}, Lund;->a(Lunf;)I

    .line 4321
    iget-object v0, v4, Lumy;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    if-nez v1, :cond_2

    .line 138
    invoke-direct {p0, v4}, Lumx;->b(Lumy;)V

    .line 139
    const/4 v0, 0x1

    move v1, v0

    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_4
    iget-object v0, p0, Lumx;->b:Laamb;

    .line 4357
    iget-object v1, v4, Lumy;->b:Lwuk;

    .line 145
    invoke-virtual {v0, v1}, Laamb;->a(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0, v3}, Lumx;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 157
    :cond_5
    monitor-exit p0

    return-void

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized onVideoTimeEvent(Ltaq;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lumx;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    .line 101
    invoke-interface {v0, p1}, Lund;->a(Ltaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_0
    monitor-exit p0

    return-void
.end method
