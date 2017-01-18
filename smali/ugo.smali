.class public final Lugo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lugz;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Luht;

.field public g:Z

.field public h:Luiy;

.field public i:Luja;

.field public j:Lmgg;

.field public k:Lhoy;

.field public l:Luhy;

.field public m:Losv;

.field private n:Luin;

.field private o:Lsyp;

.field private p:Lugr;

.field private q:Lmgi;

.field private r:Lmgi;


# direct methods
.method public constructor <init>(Lmiy;Landroid/content/Context;Luhb;Landroid/content/SharedPreferences;Luin;Luht;Lsyp;)V
    .locals 6

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lugo;->a:Lmiy;

    .line 79
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lugo;->b:Landroid/content/SharedPreferences;

    .line 80
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luin;

    iput-object v0, p0, Lugo;->n:Luin;

    .line 81
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luht;

    iput-object v0, p0, Lugo;->f:Luht;

    .line 82
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p0, Lugo;->o:Lsyp;

    .line 84
    new-instance v0, Lugr;

    .line 1428
    invoke-direct {v0, p0}, Lugr;-><init>(Lugo;)V

    .line 84
    iput-object v0, p0, Lugo;->p:Lugr;

    .line 85
    const v0, 0x7f11050a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugo;->d:Ljava/lang/String;

    .line 86
    const v0, 0x7f11050b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugo;->e:Ljava/lang/String;

    .line 88
    new-instance v0, Lugz;

    new-instance v1, Landroid/os/Handler;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lugo;->p:Lugr;

    iget-object v5, p0, Lugo;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lugz;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Luha;Luhb;Ljava/lang/String;)V

    iput-object v0, p0, Lugo;->c:Lugz;

    .line 94
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 218
    iput-object v2, p0, Lugo;->j:Lmgg;

    .line 219
    iput-object v2, p0, Lugo;->i:Luja;

    .line 220
    iget-object v0, p0, Lugo;->c:Lugz;

    invoke-virtual {v0}, Lugz;->b()V

    .line 222
    invoke-virtual {p0, v3}, Lugo;->a(Z)V

    .line 223
    invoke-virtual {p0, v2}, Lugo;->a(Luiy;)V

    .line 224
    iput-object v2, p0, Lugo;->k:Lhoy;

    .line 225
    iput-object v2, p0, Lugo;->l:Luhy;

    .line 226
    iget-object v0, p0, Lugo;->f:Luht;

    .line 3202
    iget-object v1, v0, Luht;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3203
    iget-object v1, v0, Luht;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3204
    iput-object v2, v0, Luht;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3206
    :cond_0
    iget-object v1, v0, Luht;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 3207
    iget-object v1, v0, Luht;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3208
    iput-object v2, v0, Luht;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 228
    :cond_1
    invoke-direct {p0}, Lugo;->b()V

    .line 229
    iput-object v2, p0, Lugo;->m:Losv;

    .line 230
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 267
    iget-object v0, p0, Lugo;->q:Lmgi;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lugo;->q:Lmgi;

    .line 26021
    iput-boolean v1, v0, Lmgi;->a:Z

    .line 269
    iput-object v2, p0, Lugo;->q:Lmgi;

    .line 272
    :cond_0
    iget-object v0, p0, Lugo;->r:Lmgi;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lugo;->r:Lmgi;

    .line 27021
    iput-boolean v1, v0, Lmgi;->a:Z

    .line 274
    iput-object v2, p0, Lugo;->r:Lmgi;

    .line 276
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Luiy;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Luiy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lugo;->k:Lhoy;

    if-eqz v1, :cond_0

    .line 2320
    iget-object v1, p1, Luiy;->h:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lugo;->k:Lhoy;

    iget-object v2, v2, Lhoy;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 142
    :cond_1
    iput-object p1, p0, Lugo;->h:Luiy;

    .line 143
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luiy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iput-object v0, p0, Lugo;->h:Luiy;

    .line 149
    :cond_2
    iget-object v1, p0, Lugo;->h:Luiy;

    if-nez v1, :cond_4

    iget-object v1, p0, Lugo;->i:Luja;

    if-eqz v1, :cond_4

    .line 150
    iget-object v2, p0, Lugo;->i:Luja;

    .line 3150
    iget-object v1, v2, Luja;->c:Luvm;

    iget-boolean v1, v1, Luvm;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Luja;->c:Luvm;

    iget v1, v1, Luvm;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Luja;->c:Luvm;

    iget v1, v1, Luvm;->c:I

    iget-object v3, v2, Luja;->b:Lwvh;

    iget-object v3, v3, Lwvh;->a:[Luzd;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 150
    :cond_3
    :goto_1
    iput-object v0, p0, Lugo;->h:Luiy;

    .line 153
    :cond_4
    iget-object v0, p0, Lugo;->a:Lmiy;

    new-instance v1, Ltai;

    iget-object v2, p0, Lugo;->h:Luiy;

    invoke-direct {v1, v2}, Ltai;-><init>(Luiy;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3155
    :cond_5
    iget-object v0, v2, Luja;->b:Lwvh;

    iget-object v0, v0, Lwvh;->a:[Luzd;

    iget-object v1, v2, Luja;->c:Luvm;

    iget v1, v1, Luvm;->c:I

    aget-object v5, v0, v1

    .line 3168
    new-instance v0, Luiy;

    iget-object v1, v5, Luzd;->d:Ljava/lang/String;

    iget-object v2, v2, Luja;->a:Ljava/lang/String;

    iget-object v3, v5, Luzd;->c:Ljava/lang/String;

    iget-object v4, v5, Luzd;->a:Ljava/lang/String;

    iget-object v5, v5, Luzd;->b:Lvsk;

    .line 3173
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Luiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 412
    iput-boolean p1, p0, Lugo;->g:Z

    .line 413
    iget-object v0, p0, Lugo;->a:Lmiy;

    new-instance v1, Ltaj;

    iget-boolean v2, p0, Lugo;->g:Z

    invoke-direct {v1, v2}, Ltaj;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method final handleVideoStageEvent(Ltap;)V
    .locals 8
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 255
    new-array v2, v3, [Ltrw;

    sget-object v5, Ltrw;->a:Ltrw;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ltrw;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-direct {p0}, Lugo;->a()V

    .line 9368
    :cond_0
    :goto_0
    return-void

    .line 5072
    :cond_1
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 257
    const/4 v2, 0x3

    new-array v2, v2, [Ltrw;

    sget-object v5, Ltrw;->c:Ltrw;

    aput-object v5, v2, v4

    sget-object v5, Ltrw;->i:Ltrw;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Ltrw;->f:Ltrw;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Ltrw;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 5241
    sget-object v2, Ltrw;->f:Ltrw;

    if-ne v0, v2, :cond_3

    .line 6084
    iget-object v0, p1, Ltap;->c:Losv;

    .line 5242
    if-eqz v0, :cond_2

    .line 7084
    iget-object v0, p1, Ltap;->c:Losv;

    .line 260
    :goto_1
    iget-object v2, p0, Lugo;->m:Losv;

    if-eq v0, v2, :cond_0

    .line 9279
    iput-object v0, p0, Lugo;->m:Losv;

    .line 9280
    if-nez v0, :cond_4

    .line 9281
    invoke-direct {p0}, Lugo;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5247
    goto :goto_1

    .line 9076
    :cond_3
    iget-object v0, p1, Ltap;->b:Losv;

    goto :goto_1

    .line 10336
    :cond_4
    iget-object v2, v0, Losv;->c:Losm;

    .line 9285
    if-eqz v2, :cond_6

    .line 11336
    iget-object v2, v0, Losv;->c:Losm;

    .line 9286
    invoke-virtual {v2}, Losm;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12336
    iget-object v2, v0, Losv;->c:Losm;

    .line 9287
    invoke-virtual {v2}, Losm;->c()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_6

    .line 9289
    invoke-direct {p0}, Lugo;->b()V

    .line 9291
    iget-object v1, p0, Lugo;->o:Lsyp;

    invoke-virtual {v1}, Lsyp;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9292
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9293
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v1

    invoke-virtual {v1}, Losb;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13336
    iget-object v1, v0, Losv;->c:Losm;

    .line 9294
    invoke-virtual {v1}, Losm;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9295
    new-instance v1, Lugp;

    invoke-direct {v1, p0}, Lugp;-><init>(Lugo;)V

    invoke-static {v1}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v1

    iput-object v1, p0, Lugo;->r:Lmgi;

    .line 9309
    iget-object v1, p0, Lugo;->f:Luht;

    iget-object v2, p0, Lugo;->r:Lmgi;

    .line 14336
    iget-object v0, v0, Losv;->c:Losm;

    .line 9311
    invoke-virtual {v0}, Losm;->e()Landroid/net/Uri;

    move-result-object v0

    .line 15093
    iget-object v3, v1, Luht;->b:Ljava/util/concurrent/Executor;

    .line 16000
    new-instance v4, Luhu;

    invoke-direct {v4, v1, v0, v2}, Luhu;-><init>(Luht;Landroid/net/Uri;Lmgi;)V

    .line 15093
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 16336
    :cond_5
    iget-object v1, v0, Losv;->c:Losm;

    .line 9313
    invoke-virtual {v1}, Losm;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9314
    new-instance v1, Lugq;

    invoke-direct {v1, p0}, Lugq;-><init>(Lugo;)V

    invoke-static {v1}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v1

    iput-object v1, p0, Lugo;->q:Lmgi;

    .line 9327
    iget-object v1, p0, Lugo;->n:Luin;

    iget-object v2, p0, Lugo;->q:Lmgi;

    .line 17336
    iget-object v0, v0, Losv;->c:Losm;

    .line 9329
    invoke-virtual {v0}, Losm;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18036
    new-instance v3, Lhrd;

    iget-object v1, v1, Luin;->a:Lhqb;

    new-instance v4, Lhow;

    invoke-direct {v4}, Lhow;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lhrd;-><init>(Ljava/lang/String;Lhqr;Lhqt;)V

    .line 18049
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Luio;

    invoke-direct {v4, v2, v0}, Luio;-><init>(Lmgi;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lhrd;->a(Landroid/os/Looper;Lhri;)V

    goto/16 :goto_0

    .line 9335
    :cond_6
    iget-object v6, p0, Lugo;->d:Ljava/lang/String;

    .line 19064
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19174
    iget-object v2, v0, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v7

    .line 19619
    iget-object v2, v0, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->f:Luze;

    if-eqz v2, :cond_8

    .line 19620
    iget-object v2, v0, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->f:Luze;

    iget-object v2, v2, Luze;->b:Lwvh;

    move-object v5, v2

    .line 19069
    :goto_2
    if-eqz v7, :cond_7

    if-nez v5, :cond_9

    :cond_7
    move-object v2, v1

    .line 9335
    :goto_3
    iput-object v2, p0, Lugo;->i:Luja;

    .line 9336
    iget-object v2, p0, Lugo;->i:Luja;

    if-nez v2, :cond_d

    .line 20174
    iget-object v2, v0, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 9342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Losv;->t()Lwvg;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9343
    iget-object v2, p0, Lugo;->c:Lugz;

    .line 21085
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21086
    invoke-virtual {v2}, Lugz;->b()V

    .line 21174
    iget-object v5, v0, Losv;->a:Lwwk;

    invoke-static {v5}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v5

    .line 21087
    iput-object v5, v2, Lugz;->f:Ljava/lang/String;

    .line 21088
    invoke-virtual {v0}, Losv;->t()Lwvg;

    move-result-object v0

    .line 21089
    iget-object v5, v2, Lugz;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 21090
    iget v0, v0, Lwvg;->a:I

    iput v0, v2, Lugz;->d:I

    .line 21091
    iget v0, v2, Lugz;->d:I

    .line 22156
    packed-switch v0, :pswitch_data_0

    .line 22173
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 22174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 22173
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v5, v1

    .line 19620
    goto :goto_2

    .line 19071
    :cond_9
    new-instance v2, Luja;

    invoke-direct {v2, v7, v5, v6}, Luja;-><init>(Ljava/lang/String;Lwvh;Ljava/lang/String;)V

    goto :goto_3

    .line 22158
    :pswitch_0
    iget-object v0, v2, Lugz;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21091
    :cond_a
    :goto_4
    :pswitch_1
    iput-object v1, v2, Lugz;->e:Ljava/lang/String;

    .line 21092
    invoke-virtual {v2}, Lugz;->c()V

    .line 21094
    iget-object v0, v2, Lugz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21095
    iput-boolean v3, v2, Lugz;->b:Z

    .line 21096
    invoke-virtual {v2}, Lugz;->a()V

    goto/16 :goto_0

    .line 22163
    :pswitch_2
    iget-object v0, v2, Lugz;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9346
    :cond_b
    iget-object v0, p0, Lugo;->j:Lmgg;

    if-eqz v0, :cond_c

    .line 9347
    iget-object v0, p0, Lugo;->j:Lmgg;

    invoke-interface {v0, v1, v1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9348
    iput-object v1, p0, Lugo;->j:Lmgg;

    .line 9350
    :cond_c
    invoke-virtual {p0, v4}, Lugo;->a(Z)V

    .line 9351
    invoke-virtual {p0, v1}, Lugo;->a(Luiy;)V

    goto/16 :goto_0

    .line 9357
    :cond_d
    iget-object v0, p0, Lugo;->i:Luja;

    .line 9358
    invoke-virtual {v0}, Luja;->a()Ljava/util/List;

    move-result-object v0

    .line 9359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 9360
    invoke-virtual {p0, v3}, Lugo;->a(Z)V

    .line 9362
    :cond_e
    iget-object v2, p0, Lugo;->j:Lmgg;

    if-eqz v2, :cond_f

    .line 9363
    iget-object v2, p0, Lugo;->j:Lmgg;

    invoke-interface {v2, v1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9364
    iput-object v1, p0, Lugo;->j:Lmgg;

    .line 22378
    :cond_f
    iget-object v0, p0, Lugo;->i:Luja;

    .line 23109
    iget-object v0, v0, Luja;->c:Luvm;

    .line 24043
    sget-object v2, Lujb;->b:Ljava/util/Map;

    iget v0, v0, Luvm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujb;

    .line 23111
    if-nez v0, :cond_10

    sget-object v0, Lujb;->a:Lujb;

    .line 22378
    :cond_10
    invoke-virtual {v0}, Lujb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 22385
    iget-object v0, p0, Lugo;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9367
    :goto_5
    if-eqz v0, :cond_13

    .line 24390
    iget-object v0, p0, Lugo;->i:Luja;

    iget-object v2, p0, Lugo;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 24391
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24390
    invoke-virtual {v0, v2}, Luja;->a(Ljava/lang/String;)Luiy;

    move-result-object v0

    .line 24392
    if-nez v0, :cond_14

    .line 24393
    iget-object v0, p0, Lugo;->i:Luja;

    .line 25135
    iget-object v2, v0, Luja;->c:Luvm;

    iget-boolean v2, v2, Luvm;->e:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Luja;->c:Luvm;

    iget v2, v2, Luvm;->b:I

    if-ltz v2, :cond_11

    iget-object v2, v0, Luja;->c:Luvm;

    iget v2, v2, Luvm;->b:I

    iget-object v3, v0, Luja;->b:Lwvh;

    iget-object v3, v3, Lwvh;->a:[Luzd;

    array-length v3, v3

    if-lt v2, v3, :cond_12

    .line 24395
    :cond_11
    :goto_6
    invoke-virtual {p0, v1}, Lugo;->a(Luiy;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 22380
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 22382
    goto :goto_5

    .line 25140
    :cond_12
    iget-object v1, v0, Luja;->b:Lwvh;

    iget-object v1, v1, Lwvh;->a:[Luzd;

    iget-object v2, v0, Luja;->c:Luvm;

    iget v2, v2, Luvm;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Luja;->a(Luzd;)Luiy;

    move-result-object v1

    goto :goto_6

    .line 9373
    :cond_13
    invoke-virtual {p0, v1}, Lugo;->a(Luiy;)V

    goto/16 :goto_0

    :cond_14
    move-object v1, v0

    goto :goto_6

    .line 22156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 22378
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
