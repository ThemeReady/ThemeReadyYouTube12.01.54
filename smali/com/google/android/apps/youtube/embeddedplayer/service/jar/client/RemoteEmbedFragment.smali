.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
.super Lzdd;
.source "SourceFile"

# interfaces
.implements Lguw;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lguv;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

.field public f:Lzdg;

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/Boolean;

.field public l:I

.field private m:Lguf;

.field private n:Lgus;

.field private o:Lgwb;

.field private p:Landroid/content/Context;

.field private q:Lgvu;

.field private r:Lhat;

.field private s:Lhbx;

.field private t:Lhba;

.field private u:I

.field private v:Lhdd;

.field private w:Landroid/os/Bundle;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lmxu;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Lgxt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1091
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lgxt;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)V

    .line 112
    new-instance v1, Lguf;

    invoke-direct {v1, p2}, Lguf;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lguf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    .line 116
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lguf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lzdd;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 121
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguf;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->m:Lguf;

    .line 122
    const-string v0, "apiPlayerFactoryService cannot be null"

    invoke-static {p3, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "embedFragmentServiceFactoryService cannot be null"

    invoke-static {p4, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    .line 127
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->p:Landroid/content/Context;

    .line 128
    invoke-static {p1, p2, p3}, Lgvu;->a(Landroid/content/Context;Lguf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Lgvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 130
    new-instance v0, Lhat;

    invoke-direct {v0, p0}, Lhat;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->r:Lhat;

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->r:Lhat;

    .line 2069
    iget-object v2, p2, Lguf;->a:Landroid/app/Activity;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 132
    invoke-interface {p4, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;->a(Lgzi;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    invoke-virtual {v0}, Lguv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Client could not connect to YouTube service."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 99
    invoke-static {p1}, Lzeb;->a(Landroid/os/IBinder;)Lzea;

    move-result-object v0

    invoke-static {v0}, Lzed;->a(Lzea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 100
    invoke-static {p2}, Lzeb;->a(Landroid/os/IBinder;)Lzea;

    move-result-object v1

    invoke-static {v1}, Lzed;->a(Lzea;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 101
    invoke-static {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-result-object v3

    .line 1023
    if-nez p4, :cond_0

    .line 1024
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    .line 104
    return-void

    .line 1026
    :cond_0
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    invoke-interface {p4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 1027
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v4, :cond_1

    .line 1028
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_0

    .line 1030
    :cond_1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    invoke-direct {v2, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method private final a(Lhdd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2264
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    .line 2265
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j:Ljava/lang/CharSequence;

    .line 2266
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Landroid/graphics/Bitmap;

    .line 2267
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d()V

    .line 2370
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 3059
    iget-object v1, v0, Lguv;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v1, v2}, Lguv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3060
    iget-object v1, v0, Lguv;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v1, v2}, Lguv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3061
    invoke-virtual {v0, v3}, Lguv;->a(Landroid/graphics/Bitmap;)V

    .line 3062
    iget-object v1, v0, Lguv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3063
    iget-object v1, v0, Lguv;->c:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3064
    iget-object v0, v0, Lguv;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x78000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    .line 251
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Landroid/os/Bundle;

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Z

    .line 253
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Lhdd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Z

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lgvu;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    iget-boolean v0, v0, Lhdd;->e:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    invoke-virtual {v0, p0, v1}, Lgvu;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Lhdd;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 145
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 295
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:I

    .line 297
    packed-switch p1, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 299
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    goto :goto_0

    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    goto :goto_0

    .line 307
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->o:Lgwb;

    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object v1

    .line 5035
    sget-object v0, Lgwc;->a:Lgwc;

    invoke-virtual {v1, v0}, Lgwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 481
    if-nez v0, :cond_6

    .line 482
    const-string v2, "Ignoring play command - playback policies violated: "

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->n:Lgus;

    .line 5203
    invoke-virtual {v0}, Lgus;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5204
    iget-object v0, v0, Lgus;->k:Ljava/lang/String;

    .line 483
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 482
    invoke-static {v0, v2}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6028
    iget v0, v1, Lgwc;->e:I

    if-eqz v0, :cond_0

    .line 6031
    iget v0, v1, Lgwc;->e:I

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5205
    :cond_2
    invoke-virtual {v0}, Lgus;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5206
    iget-object v0, v0, Lgus;->l:Ljava/lang/String;

    goto :goto_1

    .line 5207
    :cond_3
    invoke-virtual {v0}, Lgus;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5208
    iget-object v0, v0, Lgus;->m:Ljava/lang/String;

    goto :goto_1

    .line 5210
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 483
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_7

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    invoke-virtual {v0, p0, v1}, Lgvu;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Lhdd;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 331
    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    const-string v0, "saved_coordinator_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Landroid/os/Bundle;

    .line 335
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    .line 336
    const-string v0, "has_simple_start_descriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {p1}, Lhdd;->a(Landroid/os/Bundle;)Lhdd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Lhdd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    const-string v0, "Problem setting playback description."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 4091
    if-nez p1, :cond_1

    .line 4092
    iget-object v0, v0, Lguv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    :goto_0
    return-void

    .line 4094
    :cond_1
    iget-object v1, v0, Lguv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4095
    iget-object v0, v0, Lguv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 272
    invoke-static {p1, p2}, Lhdd;->a(Ljava/lang/String;Z)Lhdd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Lhdd;)V

    .line 273
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 283
    invoke-static {p1, p2}, Lhdd;->a(Ljava/util/List;Z)Lhdd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Lhdd;)V

    .line 284
    return-void
.end method

.method public final a(Lzdg;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lzdg;

    .line 150
    return-void
.end method

.method public final b()Lzea;
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 161
    new-instance v0, Lgus;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->m:Lguf;

    new-instance v3, Lhaz;

    invoke-direct {v3}, Lhaz;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lgus;-><init>(Landroid/view/View;Lguf;Lgvk;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->n:Lgus;

    .line 163
    new-instance v0, Lgwb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->n:Lgus;

    invoke-direct {v0, v1}, Lgwb;-><init>(Lgvj;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->o:Lgwb;

    .line 164
    new-instance v0, Lguv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->o:Lgwb;

    invoke-direct {v0, v1, p0, v2}, Lguv;-><init>(Landroid/content/Context;Lguw;Lgwb;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lguv;->a(Landroid/graphics/Bitmap;)V

    .line 171
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Landroid/graphics/Bitmap;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lguv;->a(Ljava/lang/CharSequence;)V

    .line 175
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lguv;->b(Ljava/lang/CharSequence;)V

    .line 179
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j:Ljava/lang/CharSequence;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->l:I

    invoke-virtual {v0, v1}, Lguv;->a(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lguv;->a(Z)V

    .line 184
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k:Ljava/lang/Boolean;

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_4

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lzed;->a(Ljava/lang/Object;)Lzea;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 278
    invoke-static {p1, p2}, Lhdd;->b(Ljava/lang/String;Z)Lhdd;

    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Lhdd;)V

    .line 279
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 210
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    .line 219
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->p:Landroid/content/Context;

    .line 220
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 221
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->r:Lhat;

    .line 222
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 224
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Landroid/graphics/Bitmap;

    .line 225
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 291
    :cond_0
    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 316
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "has_simple_start_descriptor"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:Lhdd;

    invoke-static {v0, v1}, Lhdd;->a(Lhdd;Landroid/os/Bundle;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    :goto_0
    if-eqz v0, :cond_1

    .line 324
    const-string v2, "saved_coordinator_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    :cond_1
    return-object v1

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Lhba;

    .line 3575
    invoke-direct {v0, p0}, Lhba;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 357
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lhba;

    .line 358
    new-instance v0, Lhbx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lhba;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 360
    invoke-virtual {v2}, Lguv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lhbx;-><init>(Lhch;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Lhbx;

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Lhbx;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Lgzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    const-string v0, "Problem animating highlight."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lhba;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lhba;

    .line 3580
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhba;->a:Z

    .line 383
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lhba;

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Lhbx;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Lhbx;

    invoke-virtual {v0}, Lhbx;->d()V

    .line 387
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Lhbx;

    .line 389
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Landroid/view/SurfaceView;)V

    .line 390
    return-void

    .line 379
    :catch_0
    move-exception v0

    const-string v0, "Problem stopping animation."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Lgvu;

    invoke-virtual {v0, p0}, Lgvu;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Landroid/os/Bundle;

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
