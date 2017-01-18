.class public final Lhbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguj;
.implements Lgwa;


# instance fields
.field private A:Ltvd;

.field private B:Ltvf;

.field private C:Ltvh;

.field private D:Ltve;

.field private E:Lgvs;

.field private F:Lgvn;

.field private G:Lgux;

.field private H:Llla;

.field private I:Ltup;

.field private J:Ltuz;

.field private K:Ltvb;

.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public b:Lhan;

.field public c:Lhbx;

.field public d:Lgwz;

.field public e:Lhcm;

.field public final f:Lgxv;

.field public g:Lhag;

.field public final h:Lhbn;

.field public i:Z

.field public j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lgvm;

.field public final n:Landroid/content/Context;

.field public final o:Lgvh;

.field public final p:Lgvj;

.field public q:Lzdi;

.field public r:Ljava/lang/String;

.field public s:Lzcx;

.field public t:Z

.field public u:Z

.field private v:Lgxn;

.field private w:Lhbr;

.field private x:Lhcv;

.field private y:Z

.field private z:Ltwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lmxu;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lguf;Lhbn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 14

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string v1, "context cannot be null"

    invoke-static {p1, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lhbb;->n:Landroid/content/Context;

    .line 136
    const-string v1, "activityProxy cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-object/from16 v0, p3

    iput-object v0, p0, Lhbb;->h:Lhbn;

    .line 138
    const-string v1, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Ltwy;

    invoke-direct {v1, p1}, Ltwy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhbb;->z:Ltwy;

    .line 141
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhbb;->l:Landroid/widget/FrameLayout;

    .line 142
    iget-object v1, p0, Lhbb;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lhbb;->z:Ltwy;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhbb;->k:Landroid/os/Handler;

    .line 146
    new-instance v1, Lgus;

    iget-object v2, p0, Lhbb;->z:Ltwy;

    new-instance v3, Lhbp;

    .line 1589
    invoke-direct {v3, p0}, Lhbp;-><init>(Lhbb;)V

    .line 146
    move-object/from16 v0, p2

    invoke-direct {v1, v2, v0, v3}, Lgus;-><init>(Landroid/view/View;Lguf;Lgvk;)V

    iput-object v1, p0, Lhbb;->p:Lgvj;

    .line 149
    new-instance v1, Lgvh;

    new-instance v2, Lhbo;

    .line 1615
    invoke-direct {v2, p0}, Lhbo;-><init>(Lhbb;)V

    .line 149
    iget-object v3, p0, Lhbb;->z:Ltwy;

    move-object/from16 v0, p2

    invoke-direct {v1, p1, v0, v2, v3}, Lgvh;-><init>(Landroid/content/Context;Lguf;Lgvi;Ltwy;)V

    iput-object v1, p0, Lhbb;->o:Lgvh;

    .line 156
    new-instance v1, Lgvn;

    iget-object v2, p0, Lhbb;->p:Lgvj;

    invoke-direct {v1, p1, v2}, Lgvn;-><init>(Landroid/content/Context;Lgvj;)V

    iput-object v1, p0, Lhbb;->F:Lgvn;

    .line 157
    new-instance v1, Lgvm;

    iget-object v2, p0, Lhbb;->p:Lgvj;

    invoke-direct {v1, p1, v2}, Lgvm;-><init>(Landroid/content/Context;Lgvj;)V

    iput-object v1, p0, Lhbb;->m:Lgvm;

    .line 158
    iget-object v1, p0, Lhbb;->m:Lgvm;

    new-instance v2, Lhbq;

    .line 2578
    invoke-direct {v2, p0}, Lhbq;-><init>(Lhbb;)V

    .line 3158
    iput-object v2, v1, Lgvm;->b:Lgug;

    .line 160
    new-instance v1, Ltvd;

    const/4 v2, 0x2

    new-array v2, v2, [Lttt;

    const/4 v3, 0x0

    iget-object v4, p0, Lhbb;->F:Lgvn;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhbb;->m:Lgvm;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ltvd;-><init>([Lttt;)V

    iput-object v1, p0, Lhbb;->A:Ltvd;

    .line 162
    new-instance v1, Ltvf;

    const/4 v2, 0x2

    new-array v2, v2, [Ltxi;

    const/4 v3, 0x0

    iget-object v4, p0, Lhbb;->F:Lgvn;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhbb;->m:Lgvm;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ltvf;-><init>([Ltxi;)V

    iput-object v1, p0, Lhbb;->B:Ltvf;

    .line 164
    new-instance v1, Ltvh;

    const/4 v2, 0x2

    new-array v2, v2, [Ltyb;

    const/4 v3, 0x0

    iget-object v4, p0, Lhbb;->F:Lgvn;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhbb;->m:Lgvm;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ltvh;-><init>([Ltyb;)V

    iput-object v1, p0, Lhbb;->C:Ltvh;

    .line 166
    new-instance v1, Ltve;

    const/4 v2, 0x2

    new-array v2, v2, [Ltxc;

    const/4 v3, 0x0

    iget-object v4, p0, Lhbb;->F:Lgvn;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhbb;->m:Lgvm;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ltve;-><init>([Ltxc;)V

    iput-object v1, p0, Lhbb;->D:Ltve;

    .line 168
    new-instance v1, Lguu;

    const/4 v2, 0x2

    new-array v2, v2, [Lgvs;

    const/4 v3, 0x0

    iget-object v4, p0, Lhbb;->F:Lgvn;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhbb;->m:Lgvm;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lguu;-><init>([Lgvs;)V

    iput-object v1, p0, Lhbb;->E:Lgvs;

    .line 173
    :try_start_0
    new-instance v1, Lgux;

    iget-object v2, p0, Lhbb;->m:Lgvm;

    invoke-virtual {v2}, Lgvm;->h()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lgux;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lhbb;->G:Lgux;

    .line 174
    iget-object v1, p0, Lhbb;->m:Lgvm;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lhbb;->G:Lgux;

    iget-object v2, p0, Lhbb;->m:Lgvm;

    invoke-virtual {v2}, Lgvm;->g()Lttn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgux;->a(Lttn;)V

    .line 177
    :cond_0
    new-instance v1, Llla;

    invoke-direct {v1, p1}, Llla;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhbb;->H:Llla;

    .line 178
    new-instance v1, Ltup;

    invoke-direct {v1, p1}, Ltup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhbb;->I:Ltup;

    .line 179
    new-instance v1, Ltuz;

    invoke-direct {v1, p1}, Ltuz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhbb;->J:Ltuz;

    .line 180
    new-instance v1, Ltvb;

    invoke-direct {v1, p1}, Ltvb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhbb;->K:Ltvb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    iget-object v1, p0, Lhbb;->z:Ltwy;

    const/4 v2, 0x7

    new-array v2, v2, [Ltwu;

    const/4 v3, 0x0

    iget-object v4, p0, Lhbb;->K:Ltvb;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhbb;->J:Ltuz;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lhbb;->F:Lgvn;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lhbb;->m:Lgvm;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lhbb;->G:Lgux;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lhbb;->H:Llla;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lhbb;->I:Ltup;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ltwy;->a([Ltwu;)V

    .line 195
    sget-object v1, Lzcx;->a:Lzcx;

    invoke-virtual {p0, v1}, Lhbb;->a(Lzcx;)V

    .line 197
    new-instance v1, Lgvx;

    invoke-direct {v1, p1, p0}, Lgvx;-><init>(Landroid/content/Context;Lguj;)V

    .line 198
    new-instance v2, Lhbx;

    iget-object v3, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lhbx;-><init>(Lhch;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lhbb;->c:Lhbx;

    .line 200
    iget-object v2, p0, Lhbb;->z:Ltwy;

    invoke-virtual {v2, v1}, Ltwy;->b(Landroid/view/View;)V

    .line 202
    new-instance v2, Lhan;

    iget-object v3, p0, Lhbb;->z:Ltwy;

    iget-object v4, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lhan;-><init>(Ltxa;Landroid/os/Handler;)V

    iput-object v2, p0, Lhbb;->b:Lhan;

    .line 203
    new-instance v2, Lgxn;

    iget-object v3, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct {v2, v1, v3}, Lgxn;-><init>(Lguh;Landroid/os/Handler;)V

    iput-object v2, p0, Lhbb;->v:Lgxn;

    .line 204
    new-instance v1, Lgwz;

    iget-object v2, p0, Lhbb;->G:Lgux;

    iget-object v3, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lgwz;-><init>(Lgux;Landroid/os/Handler;)V

    iput-object v1, p0, Lhbb;->d:Lgwz;

    .line 205
    new-instance v1, Lhcm;

    iget-object v2, p0, Lhbb;->H:Llla;

    iget-object v3, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhcm;-><init>(Lllv;Landroid/os/Handler;)V

    iput-object v1, p0, Lhbb;->e:Lhcm;

    .line 206
    new-instance v1, Lgxv;

    iget-object v2, p0, Lhbb;->A:Ltvd;

    iget-object v3, p0, Lhbb;->B:Ltvf;

    iget-object v4, p0, Lhbb;->C:Ltvh;

    iget-object v5, p0, Lhbb;->D:Ltve;

    iget-object v6, p0, Lhbb;->E:Lgvs;

    iget-object v7, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct/range {v1 .. v7}, Lgxv;-><init>(Lttt;Ltxi;Ltyb;Ltxc;Lgvs;Landroid/os/Handler;)V

    iput-object v1, p0, Lhbb;->f:Lgxv;

    .line 214
    new-instance v1, Lhag;

    iget-object v2, p0, Lhbb;->I:Ltup;

    iget-object v3, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhag;-><init>(Ltvs;Landroid/os/Handler;)V

    iput-object v1, p0, Lhbb;->g:Lhag;

    .line 215
    new-instance v1, Lhbr;

    iget-object v2, p0, Lhbb;->J:Ltuz;

    iget-object v3, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhbr;-><init>(Ltxl;Landroid/os/Handler;)V

    iput-object v1, p0, Lhbb;->w:Lhbr;

    .line 216
    new-instance v1, Lhcv;

    iget-object v2, p0, Lhbb;->K:Ltvb;

    iget-object v3, p0, Lhbb;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhcv;-><init>(Ltxo;Landroid/os/Handler;)V

    iput-object v1, p0, Lhbb;->x:Lhcv;

    .line 218
    new-instance v2, Lhbd;

    .line 4638
    invoke-direct {v2, p0}, Lhbd;-><init>(Lhbb;)V

    .line 218
    iget-object v3, p0, Lhbb;->b:Lhan;

    iget-object v4, p0, Lhbb;->c:Lhbx;

    const/4 v5, 0x0

    iget-object v6, p0, Lhbb;->v:Lgxn;

    iget-object v7, p0, Lhbb;->d:Lgwz;

    iget-object v8, p0, Lhbb;->e:Lhcm;

    iget-object v9, p0, Lhbb;->f:Lgxv;

    iget-object v10, p0, Lhbb;->g:Lhag;

    iget-object v11, p0, Lhbb;->w:Lhbr;

    iget-object v12, p0, Lhbb;->x:Lhcv;

    const/4 v13, 0x0

    move-object/from16 v1, p4

    invoke-interface/range {v1 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lgzc;Lgzo;Lgzu;Lgzx;Lgyz;Lgyw;Lhaa;Lgzf;Lgzl;Lgzr;Lhad;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    iput-object v1, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 231
    return-void

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 183
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbb;->y:Z

    .line 808
    iget-boolean v0, p0, Lhbb;->j:Z

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lhbb;->h()V

    .line 811
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 554
    invoke-virtual {p0}, Lhbb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 6328
    :cond_1
    invoke-virtual {p0}, Lhbb;->e()V

    .line 6489
    iget-boolean v0, p0, Lhbb;->i:Z

    .line 557
    if-eqz v0, :cond_0

    .line 7308
    invoke-virtual {p0}, Lhbb;->e()V

    .line 7459
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhbb;->j:Z

    .line 7460
    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7461
    :catch_0
    move-exception v0

    .line 7463
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lzcx;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    invoke-virtual {p1}, Lzcx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 274
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lhbb;->s:Lzcx;

    .line 278
    :goto_0
    iput-object p1, p0, Lhbb;->s:Lzcx;

    .line 279
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lhbb;->m:Lgvm;

    invoke-virtual {v0, v1}, Lgvm;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lhbb;->F:Lgvn;

    invoke-virtual {v0, v3}, Lgvn;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lhbb;->z:Ltwy;

    invoke-virtual {v0, v2}, Ltwy;->setFocusable(Z)V

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lhbb;->m:Lgvm;

    invoke-virtual {v0, v3}, Lgvm;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lhbb;->F:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lhbb;->F:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->h(Z)V

    .line 265
    iget-object v0, p0, Lhbb;->z:Ltwy;

    invoke-virtual {v0, v2}, Ltwy;->setFocusable(Z)V

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lhbb;->m:Lgvm;

    invoke-virtual {v0, v3}, Lgvm;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lhbb;->F:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lhbb;->F:Lgvn;

    invoke-virtual {v0, v2}, Lgvn;->h(Z)V

    .line 271
    iget-object v0, p0, Lhbb;->z:Ltwy;

    invoke-virtual {v0, v1}, Ltwy;->setFocusable(Z)V

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lhbb;->e()V

    .line 5494
    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5498
    return-void

    .line 5495
    :catch_0
    move-exception v0

    .line 5497
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([B)Z
    .locals 2

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 522
    :catch_0
    move-exception v0

    .line 524
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbb;->y:Z

    .line 816
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 820
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lhbb;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lhbb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 375
    :catch_0
    move-exception v0

    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 428
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 433
    iget-boolean v0, p0, Lhbb;->y:Z

    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbb;->j:Z

    .line 443
    :goto_0
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhbb;->j:Z

    .line 439
    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lhbb;->e()V

    .line 449
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhbb;->j:Z

    .line 450
    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()[B
    .locals 2

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
