.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lzcp;


# instance fields
.field public a:Lgzi;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field public final c:I

.field private d:Lzcr;

.field private e:Lrwo;

.field private f:Louy;

.field private g:Lgua;

.field private h:Landroid/os/Handler;

.field private i:Lrzg;

.field private j:Lmgi;

.field private k:Lhdo;

.field private l:Lxnt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgzi;Lgrl;Lzcr;I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;-><init>()V

    .line 67
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    .line 68
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    .line 69
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lzcr;

    .line 1496
    iget-object v0, p3, Lgrl;->h:Lgrk;

    .line 71
    invoke-interface {v0}, Lgrk;->n()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 73
    invoke-virtual {v0, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->c(I)V

    .line 1516
    iget-object v0, p3, Lgrl;->f:Lgrt;

    invoke-virtual {v0}, Lgrt;->n()Lrwo;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lrwo;

    .line 2496
    iget-object v0, p3, Lgrl;->h:Lgrk;

    .line 77
    invoke-interface {v0}, Lgrk;->h()Lgua;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lgua;

    .line 3496
    iget-object v0, p3, Lgrl;->h:Lgrk;

    .line 78
    invoke-interface {v0}, Lgrk;->g()Lguc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Louy;

    .line 79
    invoke-virtual {p4, p0}, Lzcr;->a(Lzcp;)V

    .line 81
    :try_start_0
    invoke-interface {p2}, Lgzi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->binderDied()V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    invoke-interface {v0, p1}, Lgzi;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f()V

    .line 229
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    if-eqz v0, :cond_0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    invoke-interface {v0, p1}, Lgzi;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lgzu;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e()V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    new-instance v0, Lhdo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lrwo;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;-><init>(Landroid/os/Handler;Lgzu;)V

    invoke-direct {v0, v1, v2}, Lhdo;-><init>(Lrwo;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lxnt;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lxnt;

    invoke-virtual {v0, v1}, Lhdo;->a(Lxnt;)V

    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lhdd;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g()V

    .line 4175
    new-instance v4, Lvpg;

    invoke-direct {v4}, Lvpg;-><init>()V

    .line 4176
    iget v0, p1, Lhdd;->a:I

    if-ne v5, v0, :cond_2

    .line 4177
    iget-object v0, p1, Lhdd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 107
    :goto_0
    if-nez v0, :cond_8

    .line 108
    const-string v0, "Malformed description, cannot load preview."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_1
    return-void

    .line 4180
    :cond_0
    new-instance v0, Lxjr;

    invoke-direct {v0}, Lxjr;-><init>()V

    iput-object v0, v4, Lvpg;->a:Lxjr;

    .line 4181
    iget-object v0, v4, Lvpg;->a:Lxjr;

    iget-object v1, p1, Lhdd;->b:Ljava/lang/String;

    iput-object v1, v0, Lxjr;->a:Ljava/lang/String;

    .line 4201
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lgua;

    .line 5025
    new-instance v3, Lgtz;

    iget-object v0, v0, Lgua;->a:Lzvz;

    .line 5026
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    invoke-static {v0, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    .line 5027
    invoke-static {v4, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpg;

    invoke-direct {v3, v0, v1}, Lgtz;-><init>(Lotz;Lvpg;)V

    .line 5230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v3, v0}, Loud;->a([B)V

    move-object v0, v3

    .line 4204
    goto :goto_0

    .line 4182
    :cond_2
    iget v0, p1, Lhdd;->a:I

    if-ne v8, v0, :cond_4

    .line 4183
    iget-object v0, p1, Lhdd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4184
    goto :goto_0

    .line 4186
    :cond_3
    new-instance v0, Lwxy;

    invoke-direct {v0}, Lwxy;-><init>()V

    iput-object v0, v4, Lvpg;->b:Lwxy;

    .line 4187
    iget-object v0, v4, Lvpg;->b:Lwxy;

    iget-object v1, p1, Lhdd;->c:Ljava/lang/String;

    iput-object v1, v0, Lwxy;->a:Ljava/lang/String;

    .line 4188
    iget-object v0, v4, Lvpg;->b:Lwxy;

    iget v1, p1, Lhdd;->f:I

    int-to-long v6, v1

    iput-wide v6, v0, Lwxy;->b:J

    goto :goto_2

    .line 4189
    :cond_4
    const/4 v0, 0x3

    iget v3, p1, Lhdd;->a:I

    if-ne v0, v3, :cond_1

    .line 4190
    iget v0, p1, Lhdd;->f:I

    if-ltz v0, :cond_5

    iget v0, p1, Lhdd;->f:I

    iget-object v3, p1, Lhdd;->d:Ljava/util/ArrayList;

    .line 4191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_6

    :cond_5
    move v0, v2

    .line 4194
    :goto_3
    iget-object v3, p1, Lhdd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4195
    if-nez v0, :cond_7

    move-object v0, v1

    .line 4196
    goto :goto_0

    .line 4193
    :cond_6
    iget v0, p1, Lhdd;->f:I

    goto :goto_3

    .line 4198
    :cond_7
    new-instance v1, Lxjr;

    invoke-direct {v1}, Lxjr;-><init>()V

    iput-object v1, v4, Lvpg;->a:Lxjr;

    .line 4199
    iget-object v1, v4, Lvpg;->a:Lxjr;

    iput-object v0, v1, Lxjr;->a:Ljava/lang/String;

    goto :goto_2

    .line 5323
    :cond_8
    new-instance v1, Lrzg;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;

    .line 5340
    invoke-direct {v3, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 5323
    invoke-direct {v1, v3}, Lrzg;-><init>(Lrzi;)V

    .line 111
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lrzg;

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Louy;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lrzg;

    invoke-virtual {v1, v0, v3}, Louy;->a(Loud;Lrzi;)V

    .line 6117
    new-instance v0, Lxwl;

    invoke-direct {v0}, Lxwl;-><init>()V

    .line 6118
    iget v1, p1, Lhdd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 6130
    const-string v1, "Malformed description, cannot create navigationEndPoint."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lzee;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6132
    :goto_4
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxwl;)V

    goto/16 :goto_1

    .line 6120
    :pswitch_1
    iget-object v1, p1, Lhdd;->b:Ljava/lang/String;

    iput-object v1, v0, Lxwl;->c:Ljava/lang/String;

    goto :goto_4

    .line 6123
    :pswitch_2
    iget-object v1, p1, Lhdd;->c:Ljava/lang/String;

    iput-object v1, v0, Lxwl;->d:Ljava/lang/String;

    .line 6124
    iget v1, p1, Lhdd;->f:I

    iput v1, v0, Lxwl;->e:I

    goto :goto_4

    .line 6118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    invoke-interface {v0, p1}, Lgzi;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lxnt;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lxnt;

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    invoke-virtual {v0, p1}, Lhdo;->a(Lxnt;)V

    .line 265
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Z)V

    .line 267
    :cond_0
    return-void

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(IZ)V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    invoke-interface {v0, p1}, Lgzi;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b(Lxnt;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmgi;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmgi;

    .line 7021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmgi;

    .line 274
    :cond_0
    invoke-static {p1}, Lyao;->c(Lxnt;)Landroid/net/Uri;

    move-result-object v0

    .line 275
    if-nez v0, :cond_1

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;

    .line 7326
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 278
    invoke-static {v1}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmgi;

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lrwo;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmgi;

    invoke-interface {v1, v0, v2}, Lrwo;->c(Landroid/net/Uri;Lmgg;)V

    goto :goto_0
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b()V

    .line 91
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->d(I)V

    .line 149
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Z)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    invoke-virtual {v0}, Lhdo;->a()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    .line 172
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lrzg;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lrzg;

    .line 7019
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrzg;->a:Z

    .line 213
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lrzg;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lzcr;

    invoke-virtual {v0, p0}, Lzcr;->b(Lzcp;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    invoke-interface {v0}, Lgzi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 218
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lgzi;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b(I)V

    .line 223
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 224
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lrzg;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lrzg;

    .line 8019
    iput-boolean v2, v0, Lrzg;->a:Z

    .line 305
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lrzg;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmgi;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmgi;

    .line 8021
    iput-boolean v2, v0, Lmgi;->a:Z

    .line 309
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmgi;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    invoke-virtual {v0}, Lhdo;->a()V

    .line 313
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhdo;

    .line 315
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Lxnt;)V

    .line 316
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Lxnt;)V

    .line 317
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Landroid/graphics/Bitmap;)V

    .line 318
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Ljava/lang/CharSequence;)V

    .line 320
    return-void
.end method
