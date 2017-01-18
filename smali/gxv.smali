.class public final Lgxv;
.super Lgzg;
.source "SourceFile"


# instance fields
.field public final a:Lttt;

.field public final b:Ltxi;

.field public final c:Ltyb;

.field public final d:Ltxc;

.field public final e:Lgvs;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field public g:Lgyv;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lttt;Ltxi;Ltyb;Ltxc;Lgvs;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lgzg;-><init>()V

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttt;

    iput-object v0, p0, Lgxv;->a:Lttt;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxi;

    iput-object v0, p0, Lgxv;->b:Ltxi;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lgxv;->c:Ltyb;

    .line 52
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    iput-object v0, p0, Lgxv;->d:Ltxc;

    .line 53
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    iput-object v0, p0, Lgxv;->e:Lgvs;

    .line 55
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lgxv;->g:Lgyv;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lgxv;->g:Lgyv;

    .line 1381
    iput-object v1, v0, Lgyv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 61
    iput-object v1, p0, Lgxv;->g:Lgyv;

    .line 62
    iput-object v1, p0, Lgxv;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 64
    :cond_0
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 211
    iget-object v10, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v0, Lgyb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lgyb;-><init>(Lgxv;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgxw;

    invoke-direct {v1, p0, p1}, Lgxw;-><init>(Lgxv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p1}, Lttv;->a(Ljava/lang/String;)Lttv;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v2, Lgyh;

    invoke-direct {v2, p0, v0}, Lgyh;-><init>(Lgxv;Lttv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgxz;

    invoke-direct {v1, p0, p1, p2}, Lgxz;-><init>(Lgxv;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyl;

    invoke-direct {v1, p0, p1}, Lgyl;-><init>(Lgxv;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 332
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 335
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxz;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 340
    array-length v4, v0

    const-class v5, [Ltxx;

    .line 341
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxx;

    .line 342
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyn;

    invoke-direct {v1, p0, v2}, Lgyn;-><init>(Lgxv;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public final a(Ltuc;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgxy;

    invoke-direct {v1, p0, p1}, Lgxy;-><init>(Lgxv;Ltuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public final a(Luiy;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyk;

    invoke-direct {v1, p0, p1}, Lgyk;-><init>(Lgxv;Luiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyo;

    invoke-direct {v1, p0, p1}, Lgyo;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method public final a([Losk;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyp;

    invoke-direct {v1, p0, p1, p2}, Lgyp;-><init>(Lgxv;[Losk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgye;

    invoke-direct {v1, p0, p1, p2}, Lgye;-><init>(Lgxv;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyu;

    invoke-direct {v1, p0}, Lgyu;-><init>(Lgxv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyq;

    invoke-direct {v1, p0, p1}, Lgyq;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyf;

    invoke-direct {v1, p0, p1, p2}, Lgyf;-><init>(Lgxv;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgxx;

    invoke-direct {v1, p0}, Lgxx;-><init>(Lgxv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyr;

    invoke-direct {v1, p0, p1}, Lgyr;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyc;

    invoke-direct {v1, p0}, Lgyc;-><init>(Lgxv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgys;

    invoke-direct {v1, p0, p1}, Lgys;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyd;

    invoke-direct {v1, p0}, Lgyd;-><init>(Lgxv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyt;

    invoke-direct {v1, p0, p1}, Lgyt;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyi;

    invoke-direct {v1, p0}, Lgyi;-><init>(Lgxv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgya;

    invoke-direct {v1, p0, p1}, Lgya;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyg;

    invoke-direct {v1, p0, p1}, Lgyg;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgyj;

    invoke-direct {v1, p0, p1}, Lgyj;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lgxv;->h:Landroid/os/Handler;

    new-instance v1, Lgym;

    invoke-direct {v1, p0, p1}, Lgym;-><init>(Lgxv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method
