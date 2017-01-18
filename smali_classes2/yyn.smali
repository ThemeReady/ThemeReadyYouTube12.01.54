.class public final Lyyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbb;


# instance fields
.field public a:Lcom/google/android/moxie/common/MoxieService;

.field public b:Lcom/google/android/moxie/common/MoxiePlayer;

.field public c:Lyyj;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/os/Handler;

.field public f:Lyyh;

.field public g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Lyxr;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lyyn;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 22
    iput-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 25
    iput-object v0, p0, Lyyn;->c:Lyyj;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyyn;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lyyn;->e:Landroid/os/Handler;

    .line 32
    new-instance v0, Lyyo;

    invoke-direct {v0, p0}, Lyyo;-><init>(Lyyn;)V

    iput-object v0, p0, Lyyn;->f:Lyyh;

    .line 39
    new-instance v0, Lyyp;

    invoke-direct {v0, p0}, Lyyp;-><init>(Lyyn;)V

    iput-object v0, p0, Lyyn;->g:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lyyq;

    invoke-direct {v0}, Lyyq;-><init>()V

    iput-object v0, p0, Lyyn;->h:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lyyr;

    invoke-direct {v0, p0}, Lyyr;-><init>(Lyyn;)V

    iput-object v0, p0, Lyyn;->i:Lyxr;

    .line 96
    iput-object p1, p0, Lyyn;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 97
    new-instance v0, Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lyyn;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v2, p0, Lyyn;->i:Lyxr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/moxie/common/MoxiePlayer;-><init>(Landroid/content/Context;Lyxr;)V

    iput-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lyyn;->b()V

    .line 109
    iput-object v2, p0, Lyyn;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 110
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 1418
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lyyi;

    .line 2121
    iput-boolean v3, v1, Lyyi;->c:Z

    .line 1206
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2418
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lyyi;

    .line 3121
    iput-boolean v3, v1, Lyyi;->c:Z

    .line 1210
    new-instance v1, Lyxz;

    invoke-direct {v1}, Lyxz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;)V

    .line 4057
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->unloadMoxie()V

    .line 1217
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/SubtitlesManager;->reset()V

    .line 1220
    invoke-static {}, Lcom/google/android/moxie/common/player/VideoPlayer;->destroy()V

    .line 1223
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->clear()V

    .line 1226
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyyt;

    invoke-virtual {v1}, Lyyt;->a()V

    .line 1227
    iput-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyyt;

    .line 1229
    invoke-static {}, Lcom/google/android/moxie/common/RangeDownloader;->terminate()V

    .line 112
    iput-object v2, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 114
    :cond_0
    iput-object v2, p0, Lyyn;->c:Lyyj;

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lyyj;

    .line 215
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->a()V

    .line 218
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 287
    check-cast p1, Lyyj;

    .line 288
    invoke-virtual {p1, p2, p3, p4}, Lyyj;->a(Landroid/view/Surface;II)V

    .line 290
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lyyn;->c:Lyyj;

    iget-object v1, v1, Lyyj;->d:Landroid/view/Surface;

    iget-object v2, p0, Lyyn;->c:Lyyj;

    iget v2, v2, Lyyj;->e:I

    iget-object v3, p0, Lyyn;->c:Lyyj;

    iget v3, v3, Lyyj;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Object;II)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 178
    check-cast p1, Lyyj;

    .line 179
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->d()V

    .line 185
    :cond_1
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lyyn;->c:Lyyj;

    iput-object v2, v0, Lyyj;->g:Lyyn;

    .line 190
    const/16 v0, 0xc9

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lyyn;->c:Lyyj;

    iget-object v1, v1, Lyyj;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    iput-object v2, p0, Lyyn;->c:Lyyj;

    .line 205
    :cond_2
    iput-object p1, p0, Lyyn;->c:Lyyj;

    .line 206
    iget-object v0, p0, Lyyn;->c:Lyyj;

    iput-object p0, v0, Lyyj;->g:Lyyn;

    .line 209
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lyyn;->c:Lyyj;

    iget-object v1, v1, Lyyj;->d:Landroid/view/Surface;

    iget-object v2, p0, Lyyn;->c:Lyyj;

    iget v2, v2, Lyyj;->e:I

    iget-object v3, p0, Lyyn;->c:Lyyj;

    iget v3, v3, Lyyj;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Object;II)V

    .line 210
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 211
    return-void

    .line 199
    :catch_0
    move-exception v0

    iget-object v0, p0, Lyyn;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v1, p0, Lyyn;->c:Lyyj;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Lyyj;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lyyj;

    .line 307
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0, p2}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Z)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lyyj;Lzay;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lyyn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4153
    iput-object p1, p2, Lzay;->i:Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lyyn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_0
    return-void

    .line 5149
    :cond_0
    iget v0, p2, Lzay;->g:I

    .line 152
    if-lez v0, :cond_1

    .line 5153
    iput-object p1, p2, Lzay;->i:Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lyyn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lyyn;->f:Lyyh;

    .line 6149
    iget v1, p2, Lzay;->g:I

    .line 7064
    iput v1, v0, Lyyh;->a:I

    .line 157
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lyyn;->f:Lyyh;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Lyyh;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, p1, p2}, Lyyn;->b(Lyyj;Lzay;)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->d()V

    .line 276
    :cond_1
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lyyn;->c:Lyyj;

    iget-object v1, v1, Lyyj;->d:Landroid/view/Surface;

    .line 7447
    iget-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyyt;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyyt;

    .line 8301
    iget-object v2, v2, Lyyt;->k:Ljava/lang/Object;

    .line 7447
    if-ne v2, v1, :cond_2

    .line 7448
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyyt;

    .line 9301
    iget-object v1, v1, Lyyt;->k:Ljava/lang/Object;

    .line 7449
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyyt;

    .line 10265
    invoke-virtual {v1, v3, v4, v4}, Lyyt;->a(Ljava/lang/Object;II)V

    .line 7450
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lyyt;

    .line 10301
    iget-object v0, v0, Lyyt;->k:Ljava/lang/Object;

    .line 278
    :cond_2
    iget-object v0, p0, Lyyn;->c:Lyyj;

    iput-object v3, v0, Lyyj;->g:Lyyn;

    .line 279
    iput-object v3, p0, Lyyn;->c:Lyyj;

    .line 282
    :cond_3
    iget-object v0, p0, Lyyn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Lyyn;->e:Landroid/os/Handler;

    iget-object v1, p0, Lyyn;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lyyj;

    .line 224
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->b()V

    .line 228
    :cond_0
    return-void
.end method

.method public final b(Lyyj;Lzay;)V
    .locals 2

    .prologue
    .line 7137
    iget v0, p2, Lzay;->e:I

    .line 166
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->k()V

    .line 168
    invoke-virtual {p2, p0, p1}, Lzay;->a(Lzbb;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lyyn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 174
    :goto_0
    invoke-virtual {p2}, Lzay;->a()V

    .line 175
    return-void

    .line 172
    :cond_0
    invoke-virtual {p2, p0, p1}, Lzay;->a(Lzbb;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lyyj;

    .line 232
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->c()V

    .line 236
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lyyj;

    .line 240
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lyyn;->b()V

    .line 245
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p1, Lyyj;

    .line 249
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->e()V

    .line 253
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lyyj;

    .line 257
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->k()V

    .line 261
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lyyn;->a:Lcom/google/android/moxie/common/MoxieService;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lyyn;->a()V

    .line 104
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 105
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lyyj;

    .line 265
    iget-object v0, p0, Lyyn;->c:Lyyj;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lyyn;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 269
    :cond_1
    return-void
.end method
