.class public final Ltxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;
.implements Lujs;
.implements Lukf;


# instance fields
.field private a:Ltxl;

.field private b:Luhb;

.field private c:Luke;

.field private d:Landroid/os/Handler;

.field private e:Lujr;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lugo;

.field private i:Lugt;

.field private j:I

.field private k:Lmgi;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Ltxl;Luhb;Lujr;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lugo;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxl;

    iput-object v0, p0, Ltxm;->a:Ltxl;

    .line 83
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Ltxm;->b:Luhb;

    .line 84
    new-instance v0, Luke;

    new-instance v1, Lmzb;

    invoke-direct {v1}, Lmzb;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 85
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Luke;-><init>(Lukf;Lmwf;Landroid/os/Handler;)V

    iput-object v0, p0, Ltxm;->c:Luke;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltxm;->d:Landroid/os/Handler;

    .line 87
    iput-object p5, p0, Ltxm;->f:Ljava/lang/String;

    .line 88
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltxm;->g:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujr;

    iput-object v0, p0, Ltxm;->e:Lujr;

    .line 90
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugo;

    iput-object v0, p0, Ltxm;->h:Lugo;

    .line 92
    invoke-virtual {p3, p0}, Lujr;->a(Lujs;)V

    .line 93
    invoke-virtual {p3}, Lujr;->b()Lujo;

    move-result-object v0

    invoke-interface {p1, v0}, Ltxl;->a(Lujo;)V

    .line 94
    invoke-virtual {p3}, Lujr;->a()F

    move-result v0

    invoke-interface {p1, v0}, Ltxl;->a(F)V

    .line 95
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ltxm;->c:Luke;

    invoke-virtual {v0}, Luke;->a()V

    .line 172
    iget-object v0, p0, Ltxm;->a:Ltxl;

    invoke-interface {v0}, Ltxl;->a()V

    .line 173
    iget-object v0, p0, Ltxm;->a:Ltxl;

    invoke-interface {v0}, Ltxl;->b()V

    .line 174
    iget-object v0, p0, Ltxm;->i:Lugt;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ltxm;->i:Lugt;

    invoke-interface {v0}, Lugt;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Ltxm;->i:Lugt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltxm;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltxm;->n:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ltxm;->a:Ltxl;

    iget-object v1, p0, Ltxm;->i:Lugt;

    .line 145
    invoke-interface {v1, p1, p2}, Lugt;->a(J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ltxl;->a(Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Ltxm;->i:Lugt;

    .line 147
    invoke-interface {v0, p1, p2}, Lugt;->b(J)I

    move-result v0

    iput v0, p0, Ltxm;->j:I

    .line 148
    iget-object v0, p0, Ltxm;->i:Lugt;

    iget v1, p0, Ltxm;->j:I

    invoke-interface {v0, v1}, Lugt;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Ltxm;->c:Luke;

    invoke-virtual {v0}, Luke;->a()V

    .line 151
    iget-object v0, p0, Ltxm;->c:Luke;

    iget-object v1, p0, Ltxm;->i:Lugt;

    iget v2, p0, Ltxm;->j:I

    .line 153
    invoke-interface {v1, v2}, Lugt;->a(I)J

    move-result-wide v2

    .line 1057
    iget-object v1, v0, Luke;->b:Lmwf;

    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    iput-wide v4, v0, Luke;->c:J

    .line 1058
    invoke-virtual {v0, v2, v3}, Luke;->a(J)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ltxm;->i:Lugt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lugi;

    if-eq v0, v1, :cond_0

    .line 155
    invoke-direct {p0}, Ltxm;->b()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ltxm;->b()V

    .line 227
    iget-object v0, p0, Ltxm;->i:Lugt;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ltxm;->i:Lugt;

    invoke-interface {v0}, Lugt;->a()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Ltxm;->i:Lugt;

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ltxm;->i:Lugt;

    if-nez v0, :cond_0

    .line 128
    const-wide/16 v0, -0x1

    .line 134
    :goto_0
    return-wide v0

    .line 130
    :cond_0
    iget-object v0, p0, Ltxm;->a:Ltxl;

    iget-object v1, p0, Ltxm;->i:Lugt;

    .line 131
    invoke-interface {v1, p1, p2}, Lugt;->a(J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ltxl;->a(Ljava/util/List;)V

    .line 133
    iget v0, p0, Ltxm;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxm;->j:I

    .line 134
    iget-object v0, p0, Ltxm;->i:Lugt;

    iget v1, p0, Ltxm;->j:I

    invoke-interface {v0, v1}, Lugt;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltxm;->i:Lugt;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ltxm;->i:Lugt;

    invoke-interface {v0}, Lugt;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Ltxm;->i:Lugt;

    .line 120
    :cond_0
    iget-object v0, p0, Ltxm;->e:Lujr;

    invoke-virtual {v0, p0}, Lujr;->b(Lujs;)V

    .line 121
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ltxm;->a:Ltxl;

    invoke-interface {v0, p1}, Ltxl;->a(F)V

    .line 105
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 14221
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14222
    invoke-direct {p0}, Ltxm;->c()V

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p2, Lujm;

    .line 15211
    if-nez p2, :cond_0

    .line 15212
    invoke-direct {p0}, Ltxm;->c()V

    .line 15213
    :goto_0
    return-void

    .line 15215
    :cond_0
    new-instance v0, Lugu;

    invoke-direct {v0, p2}, Lugu;-><init>(Lujm;)V

    iput-object v0, p0, Ltxm;->i:Lugt;

    .line 15235
    iget-wide v0, p0, Ltxm;->o:J

    invoke-direct {p0, v0, v1}, Ltxm;->b(J)V

    goto :goto_0
.end method

.method public final a(Lujo;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltxm;->a:Ltxl;

    invoke-interface {v0, p1}, Ltxl;->a(Lujo;)V

    .line 100
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 14065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 286
    sget-object v1, Ltru;->h:Ltru;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltxm;->m:Z

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSubtitleTrackChangedEvent(Ltai;)V
    .locals 10
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 279
    iget-boolean v0, p0, Ltxm;->m:Z

    if-nez v0, :cond_2

    .line 10025
    iget-object v7, p1, Ltai;->a:Luiy;

    .line 10181
    iget-object v0, p0, Ltxm;->k:Lmgi;

    if-eqz v0, :cond_0

    .line 10182
    iget-object v0, p0, Ltxm;->k:Lmgi;

    .line 11021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 10185
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Luiy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10186
    :cond_1
    invoke-direct {p0}, Ltxm;->c()V

    .line 10195
    :cond_2
    :goto_0
    return-void

    .line 10187
    :cond_3
    invoke-virtual {v7}, Luiy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10189
    new-instance v1, Lugi;

    .line 11320
    iget-object v2, v7, Luiy;->h:Ljava/lang/String;

    .line 10190
    iget-object v3, p0, Ltxm;->f:Ljava/lang/String;

    iget-wide v4, p0, Ltxm;->o:J

    iget-object v6, p0, Ltxm;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Lugi;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/Executor;)V

    iput-object v1, p0, Ltxm;->i:Lugt;

    goto :goto_0

    .line 11332
    :cond_4
    const-string v0, "DASH"

    iget-object v1, v7, Luiy;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10194
    if-eqz v0, :cond_6

    .line 10195
    iget-object v8, p0, Ltxm;->h:Lugo;

    .line 11422
    iget-object v9, v8, Lugo;->f:Luht;

    .line 12110
    iget-object v0, v9, Luht;->i:Luhy;

    if-eqz v0, :cond_5

    .line 12113
    iget-object v0, v9, Luht;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13000
    new-instance v1, Luhv;

    invoke-direct {v1, v9}, Luhv;-><init>(Luht;)V

    .line 12113
    const-wide/16 v2, 0x0

    iget-object v4, v9, Luht;->i:Luhy;

    .line 13147
    iget-wide v4, v4, Luhy;->a:J

    .line 12127
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12113
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Luht;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 11423
    :cond_5
    new-instance v0, Lugh;

    iget-object v1, v8, Lugo;->f:Luht;

    invoke-direct {v0, v7, v1}, Lugh;-><init>(Luiy;Luht;)V

    .line 10195
    iput-object v0, p0, Ltxm;->i:Lugt;

    goto :goto_0

    .line 10197
    :cond_6
    invoke-static {p0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Ltxm;->k:Lmgi;

    .line 10198
    iget-object v0, p0, Ltxm;->b:Luhb;

    iget-object v1, p0, Ltxm;->d:Landroid/os/Handler;

    iget-object v2, p0, Ltxm;->k:Lmgi;

    .line 10199
    invoke-static {v1, v2}, Lmgk;->a(Landroid/os/Handler;Lmgg;)Lmgk;

    move-result-object v1

    .line 10198
    invoke-interface {v0, v7, v1}, Luhb;->a(Luiy;Lmgg;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 240
    invoke-virtual {v0}, Ltrw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 241
    invoke-virtual {v0}, Ltrw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltxm;->n:Z

    .line 3072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 242
    sget-object v2, Ltrw;->a:Ltrw;

    if-ne v0, v2, :cond_3

    .line 3108
    invoke-direct {p0}, Ltxm;->c()V

    .line 3109
    iget-object v0, p0, Ltxm;->k:Lmgi;

    if-eqz v0, :cond_1

    .line 3110
    iget-object v0, p0, Ltxm;->k:Lmgi;

    .line 4021
    iput-boolean v1, v0, Lmgi;->a:Z

    .line 3111
    const/4 v0, 0x0

    iput-object v0, p0, Ltxm;->k:Lmgi;

    .line 249
    :cond_1
    :goto_1
    return-void

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4072
    :cond_3
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 244
    sget-object v1, Ltrw;->c:Ltrw;

    if-eq v0, v1, :cond_4

    .line 5072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 245
    sget-object v1, Ltrw;->i:Ltrw;

    if-eq v0, v1, :cond_4

    .line 6072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 246
    sget-object v1, Ltrw;->f:Ltrw;

    if-ne v0, v1, :cond_1

    .line 6290
    :cond_4
    iget-object v0, p0, Ltxm;->a:Ltxl;

    iget-object v1, p0, Ltxm;->e:Lujr;

    invoke-virtual {v1}, Lujr;->b()Lujo;

    move-result-object v1

    invoke-interface {v0, v1}, Ltxl;->a(Lujo;)V

    .line 6291
    iget-object v0, p0, Ltxm;->a:Ltxl;

    iget-object v1, p0, Ltxm;->e:Lujr;

    invoke-virtual {v1}, Lujr;->a()F

    move-result v1

    invoke-interface {v0, v1}, Ltxl;->a(F)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Ltaq;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 9073
    iget-wide v0, p1, Ltaq;->a:J

    .line 272
    iput-wide v0, p0, Ltxm;->o:J

    .line 273
    iget-wide v0, p0, Ltxm;->o:J

    invoke-direct {p0, v0, v1}, Ltxm;->b(J)V

    .line 274
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 7062
    iget v0, p1, Ltas;->a:I

    .line 253
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltxm;->l:Z

    .line 8062
    iget v0, p1, Ltas;->a:I

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_1
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8164
    :pswitch_0
    iget-object v0, p0, Ltxm;->c:Luke;

    invoke-virtual {v0}, Luke;->a()V

    goto :goto_1

    .line 265
    :pswitch_1
    invoke-direct {p0}, Ltxm;->b()V

    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
