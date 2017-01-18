.class public Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Llty;
.implements Lmma;


# instance fields
.field public f:Llui;

.field private g:Llts;

.field private h:Luxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lgb;-><init>()V

    return-void
.end method

.method private final b(Lfw;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c()Lgi;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 115
    const v1, 0x7f0e0443

    invoke-virtual {v0, v1, p1}, Lgx;->b(ILfw;)Lgx;

    .line 116
    invoke-virtual {v0}, Lgx;->c()I

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6077
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llts;

    if-nez v0, :cond_0

    .line 6079
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltt;

    .line 6080
    new-instance v1, Lmlx;

    invoke-direct {v1, p0}, Lmlx;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lltt;->a(Lmlx;)Llts;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llts;

    .line 6082
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llts;

    .line 31
    return-object v0
.end method

.method public final a(Llte;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Luxa;

    iget-object v0, v0, Luxa;->d:Luwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Luxa;

    iget-object v0, v0, Luxa;->d:Luwy;

    iget-object v0, v0, Luwy;->a:Luwx;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->onBackPressed()V

    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Llui;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Luxa;

    iget-object v0, v0, Luxa;->a:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Luxa;

    iget-object v1, v1, Luxa;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4025
    iget-object v3, p1, Llte;->a:Landroid/net/Uri;

    .line 125
    invoke-virtual {v2, v0, v1, v3}, Llui;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Luxa;

    .line 5025
    iget-object v1, p1, Llte;->a:Landroid/net/Uri;

    .line 5109
    invoke-static {v0, v1}, Lltf;->a(Luxa;Landroid/net/Uri;)Lltf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfw;)V

    goto :goto_0
.end method

.method public final a(Luxa;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lltv;->a(Luxa;)Lltv;

    move-result-object v0

    .line 3130
    iput-object p0, v0, Lltv;->b:Llty;

    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfw;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x400

    .line 51
    invoke-super {p0, p1}, Lgb;->onCreate(Landroid/os/Bundle;)V

    .line 1077
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llts;

    if-nez v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltt;

    .line 1080
    new-instance v2, Lmlx;

    invoke-direct {v2, p0}, Lmlx;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Lltt;->a(Lmlx;)Llts;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llts;

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llts;

    .line 52
    check-cast v0, Llts;

    invoke-interface {v0, p0}, Llts;->a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V

    .line 54
    const v0, 0x7f04013d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_2

    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1137
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvds;->aq:Luxa;

    if-nez v1, :cond_4

    .line 61
    :cond_1
    const-string v0, "BackstageImageUploadEndpoint is missing."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 73
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 1136
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1137
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, v0, Lvds;->aq:Luxa;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Luxa;

    .line 66
    sget-object v1, Lltv;->a:[Ljava/lang/String;

    .line 67
    invoke-static {p0, v1}, Lmvo;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    array-length v2, v1

    if-nez v2, :cond_5

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Luxa;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Luxa;)V

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, v0, Lvds;->aq:Luxa;

    .line 2090
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11022a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2091
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11022b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2088
    invoke-static {v1, v2, v3}, Lmvo;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmvo;

    move-result-object v1

    .line 2092
    new-instance v2, Lltr;

    invoke-direct {v2, p0, v0}, Lltr;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Luxa;)V

    .line 2183
    iput-object v2, v1, Lmvo;->b:Lmvs;

    .line 2098
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfw;)V

    goto :goto_2
.end method
