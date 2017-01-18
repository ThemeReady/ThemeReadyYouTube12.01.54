.class public final Lllf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Llld;

.field public final b:Lvpo;

.field public final c:Llpa;

.field public d:Lvds;

.field public e:J

.field public f:J

.field private g:Ltxa;

.field private h:Lrwo;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Llbb;

.field private l:Lmgi;


# direct methods
.method public constructor <init>(Llld;Lrwo;Lvpo;Ltxa;Llpa;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llld;

    iput-object v0, p0, Lllf;->a:Llld;

    .line 62
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lllf;->b:Lvpo;

    .line 63
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxa;

    iput-object v0, p0, Lllf;->g:Ltxa;

    .line 64
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lllf;->c:Llpa;

    .line 65
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lllf;->h:Lrwo;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lllf;->i:Landroid/os/Handler;

    .line 67
    new-instance v0, Lllg;

    invoke-direct {v0, p0}, Lllg;-><init>(Lllf;)V

    invoke-interface {p1, v0}, Llld;->a(Llle;)V

    .line 78
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lxnt;Lxnt;FLvds;)V
    .locals 9

    .prologue
    .line 187
    move-object/from16 v0, p9

    iput-object v0, p0, Lllf;->d:Lvds;

    .line 188
    iget-object v2, p0, Lllf;->a:Llld;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Llld;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lxnt;)V

    .line 195
    if-eqz p7, :cond_0

    .line 196
    new-instance v2, Llli;

    .line 8277
    invoke-direct {v2, p0}, Llli;-><init>(Lllf;)V

    .line 196
    invoke-static {v2}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v2

    iput-object v2, p0, Lllf;->l:Lmgi;

    .line 197
    iget-object v2, p0, Lllf;->h:Lrwo;

    invoke-static/range {p7 .. p7}, Lyao;->c(Lxnt;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lllf;->i:Landroid/os/Handler;

    iget-object v5, p0, Lllf;->l:Lmgi;

    .line 198
    invoke-static {v4, v5}, Lmgk;->a(Landroid/os/Handler;Lmgg;)Lmgk;

    move-result-object v4

    .line 197
    invoke-interface {v2, v3, v4}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 200
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p8

    float-to-int v3, v0

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lllf;->f:J

    .line 201
    iget-object v2, p0, Lllf;->a:Llld;

    iget-wide v4, p0, Lllf;->f:J

    iget-wide v6, p0, Lllf;->f:J

    invoke-interface {v2, v4, v5, v6, v7}, Llld;->a(JJ)V

    .line 202
    iget-wide v2, p0, Lllf;->f:J

    invoke-virtual {p0, v2, v3}, Lllf;->a(J)V

    .line 203
    iget-object v2, p0, Lllf;->a:Llld;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llld;->a(Z)V

    .line 204
    iget-object v2, p0, Lllf;->g:Ltxa;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ltxa;->a(Z)V

    .line 205
    return-void
.end method

.method private final a([Lvds;)V
    .locals 4

    .prologue
    .line 269
    if-nez p1, :cond_1

    .line 275
    :cond_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Lllf;->b:Lvpo;

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p0}, Lllf;->b()V

    .line 256
    iget-object v0, p0, Lllf;->l:Lmgi;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lllf;->l:Lmgi;

    .line 9021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 258
    iput-object v2, p0, Lllf;->l:Lmgi;

    .line 260
    :cond_0
    iput-wide v4, p0, Lllf;->e:J

    .line 261
    iput-wide v4, p0, Lllf;->f:J

    .line 262
    iget-object v0, p0, Lllf;->a:Llld;

    invoke-interface {v0}, Llld;->c()V

    .line 263
    iput-object v2, p0, Lllf;->d:Lvds;

    .line 264
    iput-object v2, p0, Lllf;->k:Llbb;

    .line 265
    iget-object v0, p0, Lllf;->g:Ltxa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltxa;->a(Z)V

    .line 266
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lllf;->c()V

    .line 211
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lllh;

    invoke-direct {v0, p0, p1, p2}, Lllh;-><init>(Lllf;J)V

    iput-object v0, p0, Lllf;->j:Landroid/os/CountDownTimer;

    .line 232
    iget-object v0, p0, Lllf;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 233
    return-void
.end method

.method final a(Llfj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lllf;->g:Ltxa;

    invoke-interface {v0, v1}, Ltxa;->a(Z)V

    .line 93
    iget-object v0, p0, Lllf;->a:Llld;

    invoke-interface {v0, v1}, Llld;->a(Z)V

    .line 94
    iget-object v0, p0, Lllf;->k:Llbb;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lllf;->k:Llbb;

    invoke-interface {v0, p1}, Llbb;->a(Llfj;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lllf;->k:Llbb;

    .line 98
    :cond_0
    invoke-direct {p0}, Lllf;->c()V

    .line 99
    return-void
.end method

.method public final a(Llbb;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 109
    invoke-interface {p1}, Llbb;->a()Llhf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Llbb;->a()Llhf;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Llhf;->b:Lopd;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p1}, Llbb;->a()Llhf;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Llhf;->b:Lopd;

    .line 111
    invoke-interface {v0}, Lopd;->q()Losv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Llbb;->a()Llhf;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Llhf;->b:Lopd;

    .line 112
    invoke-interface {v0}, Lopd;->q()Losv;

    move-result-object v0

    invoke-virtual {v0}, Losv;->l()Lurd;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-direct {p0}, Lllf;->c()V

    .line 117
    iput-object p1, p0, Lllf;->k:Llbb;

    .line 120
    invoke-interface {p1}, Llbb;->a()Llhf;

    move-result-object v0

    .line 4030
    iget-object v0, v0, Llhf;->b:Lopd;

    .line 120
    invoke-interface {v0}, Lopd;->q()Losv;

    move-result-object v0

    invoke-virtual {v0}, Losv;->l()Lurd;

    move-result-object v2

    .line 121
    iget-object v0, v2, Lurd;->a:[Lure;

    const-class v3, Luuv;

    .line 122
    invoke-static {v0, v3}, Lwad;->a([Lwac;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    .line 125
    if-eqz v0, :cond_7

    iget-object v3, v0, Luuv;->g:Lvds;

    if-eqz v3, :cond_7

    .line 4144
    iget-boolean v1, v0, Luuv;->k:Z

    if-nez v1, :cond_2

    .line 4145
    iget-object v1, v0, Luuv;->i:[Lvds;

    invoke-direct {p0, v1}, Lllf;->a([Lvds;)V

    .line 4146
    iput-boolean v10, v0, Luuv;->k:Z

    .line 5063
    :cond_2
    iget-object v1, v0, Luuv;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5064
    iget-object v1, v0, Luuv;->b:Lvsk;

    .line 5065
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luuv;->l:Landroid/text/Spanned;

    .line 5067
    :cond_3
    iget-object v1, v0, Luuv;->l:Landroid/text/Spanned;

    .line 5135
    iget-object v2, v0, Luuv;->o:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5136
    iget-object v2, v0, Luuv;->f:Lvsk;

    .line 5137
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luuv;->o:Landroid/text/Spanned;

    .line 5139
    :cond_4
    iget-object v2, v0, Luuv;->o:Landroid/text/Spanned;

    .line 6087
    iget-object v3, v0, Luuv;->m:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 6088
    iget-object v3, v0, Luuv;->c:Lvsk;

    .line 6089
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luuv;->m:Landroid/text/Spanned;

    .line 6091
    :cond_5
    iget-object v3, v0, Luuv;->m:Landroid/text/Spanned;

    .line 4151
    iget v4, v0, Luuv;->d:F

    .line 6111
    iget-object v5, v0, Luuv;->n:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 6112
    iget-object v5, v0, Luuv;->e:Lvsk;

    .line 6113
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Luuv;->n:Landroid/text/Spanned;

    .line 6115
    :cond_6
    iget-object v5, v0, Luuv;->n:Landroid/text/Spanned;

    .line 4153
    iget-object v6, v0, Luuv;->j:Lxnt;

    iget-object v7, v0, Luuv;->a:Lxnt;

    iget v8, v0, Luuv;->h:F

    iget-object v9, v0, Luuv;->g:Lvds;

    move-object v0, p0

    .line 4148
    invoke-direct/range {v0 .. v9}, Lllf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lxnt;Lxnt;FLvds;)V

    move v0, v10

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, v2, Lurd;->a:[Lure;

    const-class v2, Lxjd;

    .line 131
    invoke-static {v0, v2}, Lwad;->a([Lwac;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    .line 134
    if-eqz v0, :cond_c

    iget-object v2, v0, Lxjd;->e:Lvds;

    if-eqz v2, :cond_c

    .line 6161
    iget-boolean v1, v0, Lxjd;->i:Z

    if-nez v1, :cond_8

    .line 6162
    iget-object v1, v0, Lxjd;->g:[Lvds;

    invoke-direct {p0, v1}, Lllf;->a([Lvds;)V

    .line 6163
    iput-boolean v10, v0, Lxjd;->i:Z

    .line 7054
    :cond_8
    iget-object v1, v0, Lxjd;->j:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 7055
    iget-object v1, v0, Lxjd;->b:Lvsk;

    .line 7056
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxjd;->j:Landroid/text/Spanned;

    .line 7058
    :cond_9
    iget-object v1, v0, Lxjd;->j:Landroid/text/Spanned;

    .line 7102
    iget-object v2, v0, Lxjd;->l:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 7103
    iget-object v2, v0, Lxjd;->d:Lvsk;

    .line 7104
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxjd;->l:Landroid/text/Spanned;

    .line 7106
    :cond_a
    iget-object v2, v0, Lxjd;->l:Landroid/text/Spanned;

    .line 8078
    iget-object v3, v0, Lxjd;->k:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 8079
    iget-object v3, v0, Lxjd;->c:Lvsk;

    .line 8080
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxjd;->k:Landroid/text/Spanned;

    .line 8082
    :cond_b
    iget-object v3, v0, Lxjd;->k:Landroid/text/Spanned;

    .line 6168
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lxjd;->h:Lxnt;

    iget-object v7, v0, Lxjd;->a:Lxnt;

    iget v8, v0, Lxjd;->f:F

    iget-object v9, v0, Lxjd;->e:Lvds;

    move-object v0, p0

    .line 6165
    invoke-direct/range {v0 .. v9}, Lllf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lxnt;Lxnt;FLvds;)V

    move v0, v10

    .line 136
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lllf;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lllf;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lllf;->j:Landroid/os/CountDownTimer;

    .line 240
    :cond_0
    return-void
.end method
