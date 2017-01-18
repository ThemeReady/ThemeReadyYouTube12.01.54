.class public final Lqwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtl;
.implements Lqwl;


# static fields
.field private static b:Ljava/lang/String;

.field private static d:J


# instance fields
.field public final a:Ljava/util/List;

.field private c:I

.field private e:Lzvz;

.field private f:Lmiy;

.field private volatile g:Lqwg;

.field private volatile h:Ljava/util/Map;

.field private volatile i:J

.field private j:Lmwf;

.field private k:Lqic;

.field private l:Lqib;

.field private m:Lqwc;

.field private n:J

.field private o:Lukr;

.field private p:Lqwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const-string v0, "MDX.SessionManager"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqwh;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqwh;->d:J

    return-void
.end method

.method public constructor <init>(Lzvz;Lmiy;Lmwf;Lqwc;Lqic;Lukr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lqwh;->c:I

    .line 63
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lqwh;->e:Lzvz;

    .line 64
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lqwh;->f:Lmiy;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqwh;->a:Ljava/util/List;

    .line 66
    iput-object v1, p0, Lqwh;->g:Lqwg;

    .line 67
    iput-object v1, p0, Lqwh;->h:Ljava/util/Map;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqwh;->i:J

    .line 69
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lqwh;->j:Lmwf;

    .line 70
    iput-object p4, p0, Lqwh;->m:Lqwc;

    .line 71
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqic;

    iput-object v0, p0, Lqwh;->k:Lqic;

    .line 72
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukr;

    iput-object v0, p0, Lqwh;->o:Lukr;

    .line 73
    new-instance v0, Lqwb;

    invoke-direct {v0, p0}, Lqwb;-><init>(Lqtl;)V

    iput-object v0, p0, Lqwh;->p:Lqwb;

    .line 74
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 246
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqtj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lqwh;->g:Lqwg;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lqwh;->g:Lqwg;

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    iget-object v1, p0, Lqwh;->g:Lqwg;

    invoke-interface {v1, v0}, Lqwg;->a(Ljava/util/Map;)V

    .line 261
    invoke-static {p1, v0}, Lqwh;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lqwh;->h:Ljava/util/Map;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqwh;->j:Lmwf;

    .line 266
    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lqwh;->i:J

    sub-long/2addr v2, v4

    sget-wide v4, Lqwh;->d:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 268
    invoke-static {p1, v0}, Lqwh;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lqqi;Lqtc;)V
    .locals 31

    .prologue
    .line 102
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v2, Lqwh;->b:Ljava/lang/String;

    const-string v3, "connectAndPlay to screen %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lqqi;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->g:Lqwg;

    .line 107
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lqwg;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lqwg;->h()Lqqi;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual/range {p2 .. p2}, Lqtc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    sget-object v3, Lqwh;->b:Ljava/lang/String;

    const-string v4, "Already connected, just playing video."

    invoke-static {v3, v4}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqwg;->b(Lqtc;)V

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    sget-object v2, Lqwh;->b:Ljava/lang/String;

    const-string v3, "Ignore connectAndPlay on a CONNECTED remote control, no videoId specified."

    invoke-static {v2, v3}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->k:Lqic;

    const/16 v3, 0xf

    .line 119
    invoke-interface {v2, v3}, Lqic;->a(I)Lqib;

    move-result-object v13

    .line 120
    move-object/from16 v0, p0

    iput-object v13, v0, Lqwh;->l:Lqib;

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwh;->e:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwd;

    .line 1105
    move-object/from16 v0, p1

    instance-of v2, v0, Lqqd;

    if-eqz v2, :cond_4

    .line 1106
    iget-object v2, v4, Lqwd;->b:Ljava/lang/String;

    .line 1107
    invoke-static {v2}, Lqqj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lqwd;->b:Ljava/lang/String;

    const-string v3, "m"

    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lqqi;->ay_()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    .line 1109
    :goto_1
    new-instance v2, Lqui;

    move-object/from16 v3, p1

    check-cast v3, Lqqd;

    iget-object v5, v4, Lqwd;->a:Landroid/content/Context;

    iget-object v7, v4, Lqwd;->q:Lmtt;

    iget-object v8, v4, Lqwd;->c:Ljava/lang/String;

    iget-object v9, v4, Lqwd;->k:Ljqo;

    iget-object v10, v4, Lqwd;->l:Ljno;

    iget-object v12, v4, Lqwd;->m:Lmiy;

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v13}, Lqui;-><init>(Lqqd;Lqwd;Landroid/content/Context;Lqwl;Lmtt;Ljava/lang/String;Ljqo;Ljno;ZLmiy;Lqib;)V

    .line 122
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lqwh;->g:Lqwg;

    .line 123
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqwg;->a(Lqtc;)V

    goto :goto_0

    .line 1108
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 1121
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Lqqg;

    if-eqz v2, :cond_5

    .line 1122
    new-instance v14, Lqvr;

    move-object/from16 v15, p1

    check-cast v15, Lqqg;

    iget-object v0, v4, Lqwd;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v4, Lqwd;->q:Lmtt;

    move-object/from16 v19, v0

    iget-object v0, v4, Lqwd;->e:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    iget-object v0, v4, Lqwd;->f:Lqna;

    move-object/from16 v21, v0

    iget-object v0, v4, Lqwd;->g:Lqlz;

    move-object/from16 v22, v0

    iget-object v0, v4, Lqwd;->h:Lqra;

    move-object/from16 v23, v0

    iget-object v0, v4, Lqwd;->i:Lqrk;

    move-object/from16 v24, v0

    iget-object v0, v4, Lqwd;->j:Lqmo;

    move-object/from16 v25, v0

    iget-object v0, v4, Lqwd;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v2, v4, Lqwd;->x:Lztp;

    .line 1136
    invoke-interface {v2}, Lztp;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lqmx;

    iget v0, v4, Lqwd;->w:I

    move/from16 v29, v0

    iget-object v0, v4, Lqwd;->u:Lqzw;

    move-object/from16 v30, v0

    move-object/from16 v16, v4

    move-object/from16 v18, p0

    move-object/from16 v27, v13

    invoke-direct/range {v14 .. v30}, Lqvr;-><init>(Lqqg;Lqwd;Landroid/content/Context;Lqwl;Lmtt;Landroid/content/SharedPreferences;Lqna;Lqlz;Lqra;Lqrk;Lqmo;Ljava/lang/String;Lqib;Lqmx;ILqzw;)V

    move-object v2, v14

    .line 1122
    goto :goto_2

    .line 1139
    :cond_5
    move-object/from16 v0, p1

    instance-of v2, v0, Lqqe;

    if-eqz v2, :cond_6

    .line 1140
    check-cast p1, Lqqe;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v4, v0, v1, v2, v13}, Lqwd;->b(Lqqe;Lqwl;Lqvi;Lqib;)Lqwg;

    move-result-object v2

    goto :goto_2

    .line 1142
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Screen type not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lqtj;)V
    .locals 14

    .prologue
    .line 129
    iget-object v0, p0, Lqwh;->g:Lqwg;

    if-eq p1, v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-interface {p1, v0}, Lqtj;->a(Ljava/util/Map;)V

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iput-object v0, p0, Lqwh;->h:Ljava/util/Map;

    .line 137
    iget-object v0, p0, Lqwh;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqwh;->i:J

    .line 140
    :cond_2
    iget v1, p0, Lqwh;->c:I

    .line 142
    invoke-interface {p1}, Lqtj;->e()I

    move-result v0

    .line 1207
    iget v2, p0, Lqwh;->c:I

    if-ne v2, v0, :cond_3

    .line 1208
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "debounced new state event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    const/4 v0, 0x0

    .line 142
    :goto_1
    if-eqz v0, :cond_0

    .line 146
    iget v0, p0, Lqwh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 157
    sget-object v0, Lqwh;->b:Ljava/lang/String;

    iget v1, p0, Lqwh;->c:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid mdxConnectionState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1211
    :cond_3
    iput v0, p0, Lqwh;->c:I

    .line 1212
    const/4 v0, 0x1

    goto :goto_1

    .line 148
    :pswitch_0
    check-cast p1, Lqwg;

    .line 2174
    sget-object v0, Lqwh;->b:Ljava/lang/String;

    invoke-interface {p1}, Lqwg;->h()Lqqi;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connecting to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    iget-object v0, p0, Lqwh;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqwh;->n:J

    .line 2176
    iget-object v2, p0, Lqwh;->m:Lqwc;

    .line 3036
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    invoke-interface {p1}, Lqwg;->N()I

    move-result v3

    move-object v0, p1

    .line 4011
    check-cast v0, Lqwg;

    .line 3039
    invoke-interface {v0}, Lqwg;->L()Z

    move-result v0

    .line 3040
    sget-object v4, Lqwc;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "mdx session started: sessionType=%d prevState=%d reconnect=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 3047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 3042
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3040
    invoke-static {v4, v5}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    new-instance v4, Lwhz;

    invoke-direct {v4}, Lwhz;-><init>()V

    .line 3049
    iput v3, v4, Lwhz;->a:I

    .line 3050
    invoke-static {v1}, Lqwc;->a(I)I

    move-result v1

    iput v1, v4, Lwhz;->b:I

    .line 3051
    iput-boolean v0, v4, Lwhz;->c:Z

    .line 3052
    iget-object v0, v2, Lqwc;->b:Lqhq;

    .line 4175
    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    .line 4176
    iput-object v4, v1, Lvde;->x:Lwhz;

    .line 3052
    invoke-interface {v0, v1}, Lqhq;->a(Lvde;)Z

    .line 4216
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5000
    new-instance v1, Lqwi;

    invoke-direct {v1, p0, p1}, Lqwi;-><init>(Lqwh;Lqtj;)V

    .line 4217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :goto_2
    iget-object v0, p0, Lqwh;->f:Lmiy;

    new-instance v1, Lqtn;

    iget-object v2, p0, Lqwh;->g:Lqwg;

    invoke-direct {v1, v2}, Lqtn;-><init>(Lqtj;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    :pswitch_1
    check-cast p1, Lqwg;

    .line 5182
    sget-object v0, Lqwh;->b:Ljava/lang/String;

    invoke-interface {p1}, Lqwg;->h()Lqqi;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connected to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5183
    iget-object v0, p0, Lqwh;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lqwh;->n:J

    sub-long/2addr v2, v4

    .line 5184
    iget-object v0, p0, Lqwh;->m:Lqwc;

    .line 6066
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6067
    invoke-interface {p1}, Lqwg;->N()I

    move-result v4

    .line 6068
    invoke-interface {p1}, Lqwg;->L()Z

    move-result v5

    .line 6069
    sget-object v6, Lqwc;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 6074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 6075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 6076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 6077
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 6071
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6069
    invoke-static {v6, v7}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6078
    new-instance v6, Lwhx;

    invoke-direct {v6}, Lwhx;-><init>()V

    .line 6079
    iput v4, v6, Lwhx;->a:I

    .line 6080
    invoke-static {v1}, Lqwc;->a(I)I

    move-result v1

    iput v1, v6, Lwhx;->b:I

    .line 6081
    iput-wide v2, v6, Lwhx;->c:J

    .line 6082
    iput-boolean v5, v6, Lwhx;->d:Z

    .line 6083
    iget-object v0, v0, Lqwc;->b:Lqhq;

    .line 6195
    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    .line 6196
    iput-object v6, v1, Lvde;->y:Lwhx;

    .line 6083
    invoke-interface {v0, v1}, Lqhq;->a(Lvde;)Z

    .line 5186
    iget-object v0, p0, Lqwh;->l:Lqib;

    if-eqz v0, :cond_4

    .line 5187
    iget-object v0, p0, Lqwh;->l:Lqib;

    const-string v1, "mdx_ls"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 5189
    :cond_4
    iget-object v0, p0, Lqwh;->o:Lukr;

    iget-object v1, p0, Lqwh;->p:Lqwb;

    invoke-virtual {v0, v1}, Lukr;->a(Lule;)V

    .line 6226
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7000
    new-instance v1, Lqwj;

    invoke-direct {v1, p0, p1}, Lqwj;-><init>(Lqwh;Lqtj;)V

    .line 6227
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 154
    :pswitch_2
    check-cast p1, Lqwg;

    .line 7195
    sget-object v0, Lqwh;->b:Ljava/lang/String;

    invoke-interface {p1}, Lqwg;->h()Lqqi;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session disconnected from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7196
    iget-object v0, p0, Lqwh;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lqwh;->n:J

    sub-long/2addr v2, v4

    .line 7197
    iget-object v0, p0, Lqwh;->m:Lqwc;

    .line 8097
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8099
    invoke-interface {p1}, Lqwg;->N()I

    move-result v4

    .line 8100
    invoke-interface {p1}, Lqwg;->c()I

    move-result v5

    .line 8101
    invoke-interface {p1}, Lqwg;->d()Ljava/lang/Integer;

    move-result-object v6

    .line 8102
    invoke-interface {p1}, Lqwg;->L()Z

    move-result v7

    .line 8103
    sget-object v8, Lqwc;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "mdx session disconnected: sessionType=%d disconnectCause=%d prevState=%d msSinceStart=%d statusCode=%d reconnect=%s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 8109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 8110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 8111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 8112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    aput-object v6, v11, v12

    const/4 v12, 0x5

    .line 8114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    .line 8105
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8103
    invoke-static {v8, v9}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8115
    new-instance v8, Lwhy;

    invoke-direct {v8}, Lwhy;-><init>()V

    .line 8116
    iput v4, v8, Lwhy;->a:I

    .line 8117
    iput v5, v8, Lwhy;->b:I

    .line 8118
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    if-eqz v6, :cond_5

    .line 8119
    sget-object v4, Lqwc;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "cast status code set: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v8, Lwhy;->e:I

    .line 8122
    :cond_5
    invoke-static {v1}, Lqwc;->a(I)I

    move-result v1

    iput v1, v8, Lwhy;->c:I

    .line 8123
    iput-wide v2, v8, Lwhy;->d:J

    .line 8124
    iput-boolean v7, v8, Lwhy;->f:Z

    .line 8125
    iget-object v0, v0, Lqwc;->b:Lqhq;

    .line 8292
    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    .line 8293
    iput-object v8, v1, Lvde;->z:Lwhy;

    .line 8125
    invoke-interface {v0, v1}, Lqhq;->a(Lvde;)Z

    .line 7199
    const/4 v0, 0x0

    iput-object v0, p0, Lqwh;->g:Lqwg;

    .line 7200
    const/4 v0, 0x0

    iput-object v0, p0, Lqwh;->l:Lqib;

    .line 7201
    iget-object v0, p0, Lqwh;->o:Lukr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lukr;->a(Lule;)V

    .line 9236
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10000
    new-instance v1, Lqwk;

    invoke-direct {v1, p0, p1}, Lqwk;-><init>(Lqwh;Lqtj;)V

    .line 9237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lqtm;)V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lqwh;->a:Ljava/util/List;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lqwh;->c:I

    return v0
.end method

.method public final b(Lqtm;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lqwh;->a:Ljava/util/List;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method
