.class public final Lfgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerq;
.implements Ljava/lang/Runnable;
.implements Lrzi;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:[Lupt;

.field public e:Z

.field private f:Lern;

.field private g:Lzvz;

.field private h:Lmwf;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lmwf;Lern;Lzvz;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v0, p0, Lfgw;->i:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lfgw;->d:[Lupt;

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfgw;->j:J

    .line 163
    iput-object p1, p0, Lfgw;->a:Landroid/os/Handler;

    .line 164
    iput-object p2, p0, Lfgw;->h:Lmwf;

    .line 165
    iput-object p3, p0, Lfgw;->f:Lern;

    .line 166
    iput-object p4, p0, Lfgw;->g:Lzvz;

    .line 167
    iput-object p5, p0, Lfgw;->b:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgw;->c:Ljava/util/ArrayList;

    .line 170
    return-void
.end method

.method static a([Lupt;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 213
    if-eqz p0, :cond_3

    .line 214
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    .line 215
    iget-object v1, v0, Lupt;->f:Lxrt;

    if-eqz v1, :cond_2

    .line 216
    iget-object v0, v0, Lupt;->f:Lxrt;

    .line 1225
    iget-boolean v1, v0, Lxrt;->b:Z

    if-eqz v1, :cond_1

    .line 1226
    const-string v0, ""

    move-object v1, v0

    .line 1229
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    invoke-interface {v0, v1}, Lfgx;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1227
    :cond_1
    iget-object v0, v0, Lxrt;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lxuz;

    invoke-virtual {v0}, Lxuz;->iW_()Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 214
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 220
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lfgw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lfgw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    const-string v0, "Cancelling "

    iget-object v1, p0, Lfgw;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    :goto_0
    iget-object v0, p0, Lfgw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lfgw;->f:Lern;

    invoke-virtual {v0, p0}, Lern;->b(Lerq;)V

    .line 257
    iput-object v3, p0, Lfgw;->i:Ljava/lang/String;

    .line 258
    iput-object v3, p0, Lfgw;->d:[Lupt;

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfgw;->j:J

    .line 260
    return-void

    .line 254
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onErrorResponse(Laxo;)V
    .locals 4

    .prologue
    .line 1037
    sget-object v0, Lfgv;->a:Ljava/lang/String;

    .line 183
    const-string v1, "Could not load updated metadata"

    invoke-virtual {p1}, Laxo;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    iget-object v0, p0, Lfgw;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    check-cast p1, Lxrw;

    .line 5189
    iget-object v0, p1, Lxrw;->b:[Lupt;

    iget-object v2, p0, Lfgw;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lfgw;->a([Lupt;Ljava/util/List;)V

    .line 5191
    iget-object v0, p1, Lxrw;->a:Lxrx;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5195
    :goto_0
    if-nez v0, :cond_1

    .line 5196
    iput-object v1, p0, Lfgw;->i:Ljava/lang/String;

    .line 5197
    invoke-virtual {p0}, Lfgw;->c()V

    .line 5207
    :goto_1
    iget-object v0, p1, Lxrw;->b:[Lupt;

    iput-object v0, p0, Lfgw;->d:[Lupt;

    .line 142
    return-void

    .line 5194
    :cond_0
    iget-object v0, p1, Lxrw;->a:Lxrx;

    iget-object v0, v0, Lxrx;->a:Lxom;

    goto :goto_0

    .line 6041
    :cond_1
    iget-object v1, v0, Luoq;->a:Ljava/lang/String;

    .line 5199
    iput-object v1, p0, Lfgw;->i:Ljava/lang/String;

    .line 5200
    invoke-virtual {v0}, Lxom;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6053
    iget v0, v0, Luoq;->b:I

    .line 5201
    int-to-long v0, v0

    .line 5203
    :goto_2
    iget-object v2, p0, Lfgw;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5204
    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling refresh for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5202
    :cond_2
    const-wide/16 v0, 0x7530

    goto :goto_2
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3a98

    .line 239
    iget-object v0, p0, Lfgw;->h:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 240
    iget-wide v2, p0, Lfgw;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lfgw;->j:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 242
    iget-object v0, p0, Lfgw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-wide v0, p0, Lfgw;->j:J

    .line 246
    iget-object v0, p0, Lfgw;->f:Lern;

    invoke-virtual {v0, p0}, Lern;->a(Lerq;)V

    .line 249
    iget-object v0, p0, Lfgw;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphs;

    iget-object v1, p0, Lfgw;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lfgw;->b:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lfgw;->i:Ljava/lang/String;

    .line 2038
    new-instance v3, Lphr;

    iget-object v4, v0, Lphs;->c:Lotz;

    iget-object v5, v0, Lphs;->d:Lrwa;

    .line 2039
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lphr;-><init>(Lotz;Lrvy;)V

    .line 3044
    iput-object v1, v3, Lphr;->a:Ljava/lang/String;

    .line 3049
    iput-object v2, v3, Lphr;->b:Ljava/lang/String;

    .line 2042
    new-instance v1, Lpht;

    .line 4046
    invoke-direct {v1, v0}, Lpht;-><init>(Lphs;)V

    .line 2043
    invoke-virtual {v1, v3, p0}, Lpht;->a(Loud;Lrzi;)V

    goto :goto_0

    .line 250
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
