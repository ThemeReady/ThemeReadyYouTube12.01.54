.class public final Lfjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycm;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lcpg;

.field public final d:Ljava/util/WeakHashMap;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/WeakHashMap;

.field private g:Landroid/os/Handler;

.field private h:Lfju;

.field private i:Lfjq;

.field private j:Lcpe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfjo;->e:Ljava/util/Set;

    .line 104
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfjo;->f:Ljava/util/WeakHashMap;

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfjo;->d:Ljava/util/WeakHashMap;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfjp;

    invoke-direct {v2, p0}, Lfjp;-><init>(Lfjo;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfjo;->g:Landroid/os/Handler;

    .line 121
    return-void
.end method

.method private final a(Lfjq;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 278
    if-ne p2, v1, :cond_6

    move v6, v1

    .line 279
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    move v5, v1

    .line 280
    :goto_1
    if-eqz p1, :cond_8

    .line 11448
    iget-object v0, p1, Lfjq;->b:Lcvy;

    move-object v4, v0

    .line 285
    :goto_2
    if-nez v6, :cond_0

    if-eqz v5, :cond_1

    .line 286
    :cond_0
    iget-object v0, p0, Lfjo;->h:Lfju;

    invoke-interface {v0, v4, v6}, Lfju;->a(Lcvy;Z)V

    .line 289
    :cond_1
    if-nez v6, :cond_2

    iget-object v0, p0, Lfjo;->i:Lfjq;

    if-eq v0, p1, :cond_f

    .line 290
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lfjo;->a(Lfjq;)Z

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "autoplay choose ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "] selected:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    iget-object v5, p0, Lfjo;->i:Lfjq;

    .line 293
    iput-object p1, p0, Lfjo;->i:Lfjq;

    .line 295
    if-nez v5, :cond_9

    if-nez p1, :cond_9

    move v0, v1

    .line 297
    :goto_3
    if-eqz v5, :cond_3

    .line 12448
    iget-object v0, v5, Lfjq;->b:Lcvy;

    .line 13406
    if-nez v0, :cond_a

    if-nez v4, :cond_a

    move v0, v1

    .line 300
    :goto_4
    invoke-virtual {v5, v2}, Lfjq;->a(Z)V

    .line 302
    :cond_3
    if-eqz p1, :cond_4

    .line 303
    invoke-virtual {p1, v1}, Lfjq;->a(Z)V

    .line 306
    :cond_4
    if-nez v6, :cond_5

    if-nez v0, :cond_f

    .line 307
    :cond_5
    iget-object v0, p0, Lfjo;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    .line 308
    invoke-interface {v0, v4, p2}, Lfjr;->a(Lcvy;I)V

    goto :goto_5

    :cond_6
    move v6, v2

    .line 278
    goto :goto_0

    :cond_7
    move v5, v2

    .line 279
    goto :goto_1

    :cond_8
    move-object v4, v3

    .line 282
    goto :goto_2

    :cond_9
    move v0, v2

    .line 295
    goto :goto_3

    .line 13409
    :cond_a
    if-nez v0, :cond_b

    if-nez v4, :cond_c

    :cond_b
    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    :cond_c
    move v0, v2

    .line 13411
    goto :goto_4

    .line 14047
    :cond_d
    iget-object v0, v0, Lcvy;->c:Ljava/lang/Object;

    .line 15047
    iget-object v7, v4, Lcvy;->c:Ljava/lang/Object;

    .line 13413
    if-ne v0, v7, :cond_e

    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_4

    .line 313
    :cond_f
    iget-object v1, p0, Lfjo;->c:Lcpg;

    iget-object v0, p0, Lfjo;->i:Lfjq;

    if-eqz v0, :cond_10

    .line 314
    iget-object v0, p0, Lfjo;->i:Lfjq;

    invoke-virtual {v0}, Lfjq;->a()Landroid/view/View;

    move-result-object v0

    .line 313
    :goto_6
    invoke-virtual {v1, v0}, Lcpg;->a(Landroid/view/View;)V

    .line 315
    return-void

    :cond_10
    move-object v0, v3

    .line 314
    goto :goto_6
.end method

.method private static a(Lfjq;)Z
    .locals 1

    .prologue
    .line 318
    if-eqz p0, :cond_0

    .line 15448
    iget-object v0, p0, Lfjq;->b:Lcvy;

    .line 319
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lfjo;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    iget-object v0, p0, Lfjo;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lfjo;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjq;

    .line 5448
    iget-object v1, v0, Lfjq;->b:Lcvy;

    .line 6051
    iget-object v1, v1, Lcvy;->b:Lvzt;

    .line 215
    invoke-static {v1}, Lcvz;->c(Lvzt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfjo;->f:Ljava/util/WeakHashMap;

    .line 216
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "autoplay add ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] >> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    iget-object v3, p0, Lfjo;->f:Ljava/util/WeakHashMap;

    .line 6436
    iget-object v1, v0, Lfjq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjs;

    .line 217
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lfjo;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0
.end method

.method public final a(Lfjr;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfjo;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final a(Lfju;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lfjo;->h:Lfju;

    if-ne p1, v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "autoplay set controller: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iput-object p1, p0, Lfjo;->h:Lfju;

    .line 237
    invoke-virtual {p0}, Lfjo;->a()V

    .line 238
    invoke-virtual {p0}, Lfjo;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 2184
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lfjo;->h:Lfju;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 171
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 4448
    iget-object v1, v0, Lfjq;->b:Lcvy;

    .line 5051
    iget-object v1, v1, Lcvy;->b:Lvzt;

    .line 173
    invoke-static {v1}, Lcvz;->c(Lvzt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "autoplay select ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfjo;->a(Lfjq;I)V

    goto :goto_0

    .line 2188
    :cond_4
    iget-object v0, p0, Lfjo;->h:Lfju;

    invoke-interface {v0}, Lfju;->b()Landroid/view/View;

    move-result-object v2

    .line 2189
    if-eqz v2, :cond_5

    iget-object v0, p0, Lfjo;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 2190
    goto :goto_1

    .line 2193
    :cond_6
    iget-object v0, p0, Lfjo;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjq;

    .line 2194
    invoke-virtual {v0}, Lfjq;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lmvf;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2448
    iget-object v4, v0, Lfjq;->b:Lcvy;

    .line 3051
    iget-object v4, v4, Lcvy;->b:Lvzt;

    .line 2197
    invoke-static {v4}, Lcvz;->b(Lvzt;)Ljava/lang/String;

    move-result-object v4

    .line 2199
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_3

    .line 3448
    iget-object v4, v0, Lfjq;->b:Lcvy;

    .line 4047
    iget-object v4, v4, Lcvy;->c:Ljava/lang/Object;

    .line 2200
    if-ne v4, p1, :cond_7

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 2204
    goto :goto_1
.end method

.method public final a(Lyck;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    instance-of v0, p1, Lfjs;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcvz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p2}, Lcvz;->b(Ljava/lang/Object;)Lcvy;

    move-result-object v0

    .line 142
    check-cast p1, Lfjs;

    .line 1153
    invoke-static {}, Lmjz;->a()V

    .line 1154
    iget-object v1, p0, Lfjo;->d:Ljava/util/WeakHashMap;

    new-instance v2, Lfjq;

    .line 1419
    invoke-direct {v2, p1, v0}, Lfjq;-><init>(Lfjs;Lcvy;)V

    .line 1154
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v0, p0, Lfjo;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1162
    iget-object v0, p0, Lfjo;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    :cond_0
    return-void
.end method

.method final b()V
    .locals 14

    .prologue
    const v13, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 7326
    iget-object v1, p0, Lfjo;->h:Lfju;

    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v8}, Lfjo;->a(Lfjq;I)V

    .line 265
    return-void

    .line 7331
    :cond_1
    iget-object v1, p0, Lfjo;->h:Lfju;

    invoke-interface {v1}, Lfju;->b()Landroid/view/View;

    move-result-object v10

    .line 7332
    if-eqz v10, :cond_0

    iget-object v1, p0, Lfjo;->b:Landroid/view/View;

    invoke-static {v1, v10}, Lmvf;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7343
    iget-object v1, p0, Lfjo;->j:Lcpe;

    if-nez v1, :cond_2

    .line 7344
    new-instance v1, Lcpe;

    invoke-direct {v1}, Lcpe;-><init>()V

    iput-object v1, p0, Lfjo;->j:Lcpe;

    .line 7347
    :cond_2
    invoke-virtual {p0}, Lfjo;->c()Lcvy;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v0

    .line 7350
    :goto_1
    iget-object v2, p0, Lfjo;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v7

    move v5, v8

    move-object v6, v0

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjq;

    .line 7351
    invoke-virtual {v0}, Lfjq;->a()Landroid/view/View;

    move-result-object v2

    .line 7352
    if-eqz v2, :cond_3

    invoke-static {v10, v2}, Lmvf;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7356
    iget-object v4, p0, Lfjo;->j:Lcpe;

    iget-object v9, p0, Lfjo;->b:Landroid/view/View;

    invoke-static {v4, v2, v9}, Lcpe;->a(Lcpe;Landroid/view/View;Landroid/view/View;)V

    .line 7357
    iget-object v2, p0, Lfjo;->j:Lcpe;

    .line 8129
    iget-object v2, v2, Lcpe;->a:Landroid/graphics/Rect;

    .line 7357
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 7358
    iget-object v2, p0, Lfjo;->j:Lcpe;

    .line 7359
    invoke-virtual {v2}, Lcpe;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v9, p0, Lfjo;->j:Lcpe;

    .line 9129
    iget-object v9, v9, Lcpe;->a:Landroid/graphics/Rect;

    .line 7359
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    .line 7365
    invoke-static {v0}, Lfjo;->a(Lfjq;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 7366
    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    .line 7368
    :cond_4
    iget-object v9, p0, Lfjo;->i:Lfjq;

    if-eqz v9, :cond_5

    .line 9448
    iget-object v9, v0, Lfjq;->b:Lcvy;

    .line 10047
    iget-object v9, v9, Lcvy;->c:Ljava/lang/Object;

    .line 7369
    if-ne v9, v1, :cond_5

    .line 7370
    add-float/2addr v2, v13

    .line 7377
    :cond_5
    sub-float v9, v2, v3

    .line 7379
    cmpl-float v12, v9, v7

    if-ltz v12, :cond_b

    .line 7380
    cmpl-float v9, v9, v13

    if-gtz v9, :cond_6

    if-ltz v5, :cond_8

    if-ltz v4, :cond_8

    if-ge v4, v5, :cond_8

    :cond_6
    const/4 v9, 0x1

    .line 7383
    :goto_3
    if-eqz v9, :cond_a

    move-object v3, v0

    move v0, v2

    move v2, v4

    :goto_4
    move v5, v2

    move-object v6, v3

    move v3, v0

    .line 7388
    goto :goto_2

    .line 7348
    :cond_7
    invoke-virtual {p0}, Lfjo;->c()Lcvy;

    move-result-object v1

    .line 8047
    iget-object v1, v1, Lcvy;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move v9, v8

    .line 7380
    goto :goto_3

    :cond_9
    move-object v0, v6

    .line 7395
    goto/16 :goto_0

    :cond_a
    move v0, v3

    move v2, v5

    move-object v3, v6

    goto :goto_4

    :cond_b
    move v9, v8

    goto :goto_3
.end method

.method public final b(Lfju;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lfjo;->h:Lfju;

    if-eq p1, v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lfjo;->a()V

    .line 254
    invoke-virtual {p0}, Lfjo;->b()V

    goto :goto_0
.end method

.method public final c()Lcvy;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lfjo;->i:Lfjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjo;->i:Lfjq;

    invoke-virtual {v0}, Lfjq;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lfjo;->i:Lfjq;

    .line 10448
    iget-object v0, v0, Lfjq;->b:Lcvy;

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
