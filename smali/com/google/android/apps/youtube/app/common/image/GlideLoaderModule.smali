.class public Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


# instance fields
.field public a:Lcml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcml;

    if-nez v0, :cond_0

    .line 41
    check-cast p1, Lmma;

    invoke-interface {p1}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-interface {v0, p0}, Lcmc;->a(Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Layk;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcml;

    .line 1161
    sget-object v0, Lbnc;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lbnc;->a:Z

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_1
    const v0, 0x7f0e0025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbnc;->b:Ljava/lang/Integer;

    .line 1084
    new-instance v0, Lbmp;

    invoke-direct {v0}, Lbmp;-><init>()V

    .line 1086
    sget-object v4, Lbcd;->a:Lbcd;

    invoke-virtual {v0, v4}, Lbmp;->a(Lbcd;)Lbmi;

    .line 1087
    new-instance v4, Lbem;

    invoke-direct {v4}, Lbem;-><init>()V

    .line 2093
    new-instance v5, Layl;

    invoke-direct {v5, v4}, Layl;-><init>(Lbej;)V

    .line 2110
    iput-object v5, p2, Layk;->h:Lbek;

    .line 1090
    invoke-static {p1}, Lmzq;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1091
    invoke-virtual {v0}, Lbmp;->b()Lbmi;

    .line 2159
    :cond_2
    iput-object v0, p2, Layk;->l:Lbmp;

    .line 1096
    new-instance v4, Lbez;

    invoke-direct {v4, p1}, Lbez;-><init>(Landroid/content/Context;)V

    .line 1097
    iget v0, v3, Lcml;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    iget v0, v3, Lcml;->d:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    .line 1098
    iget v5, v3, Lcml;->d:F

    .line 2185
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_5

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v6}, Lboc;->a(ZLjava/lang/String;)V

    .line 2187
    iput v5, v4, Lbez;->a:F

    .line 1100
    :cond_3
    iget v0, v3, Lcml;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, v3, Lcml;->e:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 1101
    iget v0, v3, Lcml;->e:F

    .line 2200
    cmpl-float v3, v0, v7

    if-ltz v3, :cond_6

    cmpg-float v3, v0, v8

    if-gtz v3, :cond_6

    :goto_1
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, Lboc;->a(ZLjava/lang/String;)V

    .line 2203
    iput v0, v4, Lbez;->b:F

    .line 1103
    :cond_4
    invoke-virtual {v4}, Lbez;->a()Lbey;

    move-result-object v0

    .line 2206
    iput-object v0, p2, Layk;->i:Lbey;

    .line 28
    return-void

    :cond_5
    move v0, v2

    .line 2185
    goto :goto_0

    :cond_6
    move v1, v2

    .line 2200
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Layo;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcml;

    .line 3110
    iget-object v0, v1, Lcml;->b:Lmnh;

    iget-object v2, v1, Lcml;->a:Lcmf;

    .line 4088
    iget-object v3, v2, Lcmf;->a:Lawo;

    if-nez v3, :cond_0

    .line 4089
    invoke-virtual {v2}, Lcmf;->a()V

    .line 4091
    :cond_0
    iget-object v2, v2, Lcmf;->a:Lawo;

    .line 3111
    iget-object v3, v1, Lcml;->c:Lmnm;

    .line 3110
    invoke-interface {v0, v2, v3}, Lmnh;->a(Lawo;Lmnm;)Lmng;

    move-result-object v2

    .line 3113
    invoke-interface {v2}, Lmng;->a()V

    .line 3115
    const-class v3, Lbgp;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lmqm;

    iget-boolean v0, v1, Lcml;->f:Z

    if-eqz v0, :cond_3

    .line 3124
    const/4 v0, 0x0

    .line 3127
    :goto_0
    invoke-direct {v5, v2, v0}, Lmqm;-><init>(Lmng;Ljava/util/Map;)V

    .line 3115
    invoke-virtual {p2, v3, v4, v5}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    .line 3130
    const-class v0, Lxnt;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcmk;

    invoke-direct {v3}, Lcmk;-><init>()V

    invoke-virtual {p2, v0, v2, v3}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    .line 3135
    invoke-static {p1}, Layj;->a(Landroid/content/Context;)Layj;

    move-result-object v0

    .line 3136
    sget-boolean v2, Lcml;->h:Z

    if-nez v2, :cond_1

    .line 3137
    new-instance v2, Ljwk;

    .line 4299
    iget-object v3, v0, Layj;->a:Lbds;

    .line 3138
    invoke-direct {v2, v3}, Ljwk;-><init>(Lbds;)V

    .line 3139
    new-instance v3, Ljwl;

    .line 4488
    iget-object v4, v0, Layj;->c:Layo;

    .line 3140
    invoke-virtual {v4}, Layo;->a()Ljava/util/List;

    move-result-object v4

    .line 5303
    iget-object v5, v0, Layj;->d:Lbdn;

    .line 3141
    invoke-direct {v3, v4, v2, v5}, Ljwl;-><init>(Ljava/util/List;Ljwk;Lbdn;)V

    .line 3142
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5, v2}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    .line 3143
    const-class v2, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2, v4, v3}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    .line 3146
    :cond_1
    iget-object v1, v1, Lcml;->g:Loll;

    invoke-static {v1}, Lcwb;->a(Loll;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3147
    new-instance v1, Lclq;

    .line 6299
    iget-object v0, v0, Layj;->a:Lbds;

    .line 3148
    invoke-direct {v1, v0}, Lclq;-><init>(Lbds;)V

    .line 3149
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v0, v2, v1}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    .line 35
    :cond_2
    return-void

    .line 3127
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
