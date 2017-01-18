.class public final Ltji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ltjg;
.implements Ltjy;
.implements Ltkk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyah;

.field public final c:Lukk;

.field public final d:Luco;

.field public final e:Lqhh;

.field public final f:Landroid/os/Handler;

.field public final g:Ltje;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ltkh;

.field public m:Lumg;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lvpt;

.field public q:Ltjr;

.field public r:Landroid/os/Vibrator;

.field private s:Lvpo;

.field private t:Ltvd;

.field private u:Ljava/util/Set;

.field private v:Ltkb;

.field private w:Z

.field private x:Ltjn;

.field private y:Lumh;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltje;Ltjr;Lyah;Lvpo;Ltvd;Lukk;Luco;Lrxi;Lrzt;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltji;->h:Ljava/util/List;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Ltji;->n:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Ltji;->o:Ljava/lang/String;

    .line 307
    new-instance v0, Ltjk;

    invoke-direct {v0, p0}, Ltjk;-><init>(Ltji;)V

    iput-object v0, p0, Ltji;->z:Ljava/lang/Runnable;

    .line 125
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltji;->a:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Ltji;->q:Ltjr;

    .line 127
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Ltji;->b:Lyah;

    .line 128
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ltji;->s:Lvpo;

    .line 129
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvd;

    iput-object v0, p0, Ltji;->t:Ltvd;

    .line 130
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukk;

    iput-object v0, p0, Ltji;->c:Lukk;

    .line 131
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Ltji;->d:Luco;

    .line 132
    new-instance v0, Lqhh;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lqhh;-><init>(Lrxi;Lrzt;Ljava/lang/String;)V

    iput-object v0, p0, Ltji;->e:Lqhh;

    .line 133
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    iput-object v0, p0, Ltji;->g:Ltje;

    .line 135
    iget-object v0, p0, Ltji;->g:Ltje;

    .line 1143
    iput-object p0, v0, Ltje;->a:Ltjg;

    .line 136
    iget-object v0, p0, Ltji;->g:Ltje;

    invoke-virtual {v0, p0}, Ltje;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltji;->f:Landroid/os/Handler;

    .line 139
    new-instance v0, Ltkb;

    invoke-direct {v0, p1, p0}, Ltkb;-><init>(Landroid/content/Context;Ltji;)V

    iput-object v0, p0, Ltji;->v:Ltkb;

    .line 141
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltji;->u:Ljava/util/Set;

    .line 144
    new-instance v0, Ltjj;

    invoke-direct {v0, p0}, Ltjj;-><init>(Ltji;)V

    invoke-virtual {p10, v0}, Lrzt;->a(Lrzu;)V

    .line 165
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 560
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 561
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    return-void
.end method

.method private final a(Lumg;Losv;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 258
    iget-object v0, p0, Ltji;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Ltji;->d()V

    .line 261
    :cond_0
    iput-object p1, p0, Ltji;->m:Lumg;

    .line 262
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Losv;->k()Lvpt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p2}, Losv;->k()Lvpt;

    move-result-object v7

    .line 6325
    if-eqz v7, :cond_3

    .line 6328
    iput-object v7, p0, Ltji;->p:Lvpt;

    .line 6329
    new-instance v0, Ltjn;

    iget-wide v2, v7, Lvpt;->b:J

    invoke-direct {v0, p0, v2, v3}, Ltjn;-><init>(Ltji;J)V

    iput-object v0, p0, Ltji;->x:Ltjn;

    .line 6330
    new-instance v0, Ltjl;

    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lvpt;->b:J

    const-wide/16 v8, 0x2710

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Lumi;->a:Lumi;

    sget-object v5, Lumj;->a:Lumj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltjl;-><init>(Ltji;JLumi;Lumj;)V

    iput-object v0, p0, Ltji;->y:Lumh;

    .line 6341
    iget-object v0, p0, Ltji;->m:Lumg;

    iget-object v1, p0, Ltji;->y:Lumh;

    invoke-interface {v0, v1}, Lumg;->a(Lumh;)V

    .line 6342
    iget-object v0, p0, Ltji;->m:Lumg;

    iget-object v1, p0, Ltji;->x:Ltjn;

    invoke-interface {v0, v1}, Lumg;->a(Lumh;)V

    .line 6343
    iget-object v2, v7, Lvpt;->a:[Lvps;

    .line 6344
    array-length v3, v2

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 6345
    iget-object v4, v0, Lvps;->a:Lvpr;

    .line 6346
    if-eqz v4, :cond_1

    .line 6349
    iget-object v5, p0, Ltji;->v:Ltkb;

    .line 7030
    iget v0, v4, Lvpr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7040
    const/4 v0, 0x0

    .line 6350
    :goto_1
    if-eqz v0, :cond_2

    .line 6351
    iget-object v4, p0, Ltji;->b:Lyah;

    iget-object v5, p0, Ltji;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5}, Ltju;->a(Lyah;Landroid/os/Handler;)V

    .line 6352
    iget-object v4, p0, Ltji;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6353
    iget-object v4, p0, Ltji;->m:Lumg;

    invoke-interface {v4, v0}, Lumg;->a(Lumh;)V

    .line 6344
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7032
    :pswitch_0
    new-instance v0, Ltke;

    iget-object v7, v5, Ltkb;->a:Landroid/content/Context;

    iget-object v5, v5, Ltkb;->b:Ltji;

    invoke-direct {v0, v7, v5, v4}, Ltke;-><init>(Landroid/content/Context;Ltji;Lvpr;)V

    goto :goto_1

    .line 7034
    :pswitch_1
    new-instance v0, Ltkd;

    iget-object v7, v5, Ltkb;->a:Landroid/content/Context;

    iget-object v5, v5, Ltkb;->b:Ltji;

    invoke-direct {v0, v7, v5, v4}, Ltkd;-><init>(Landroid/content/Context;Ltji;Lvpr;)V

    goto :goto_1

    .line 7036
    :pswitch_2
    new-instance v0, Ltkc;

    iget-object v7, v5, Ltkb;->a:Landroid/content/Context;

    iget-object v5, v5, Ltkb;->b:Ltji;

    invoke-direct {v0, v7, v5, v4}, Ltkc;-><init>(Landroid/content/Context;Ltji;Lvpr;)V

    goto :goto_1

    .line 7038
    :pswitch_3
    new-instance v0, Ltkf;

    iget-object v7, v5, Ltkb;->a:Landroid/content/Context;

    iget-object v5, v5, Ltkb;->b:Ltji;

    invoke-direct {v0, v7, v5, v4}, Ltkf;-><init>(Landroid/content/Context;Ltji;Lvpr;)V

    goto :goto_1

    .line 6355
    :cond_2
    iget v0, v4, Lvpr;->a:I

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :cond_3
    iget-object v0, p0, Ltji;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 266
    invoke-direct {p0}, Ltji;->e()V

    .line 267
    invoke-interface {p1}, Lumg;->c()J

    move-result-wide v2

    .line 268
    iget-object v0, p0, Ltji;->x:Ltjn;

    invoke-virtual {v0, v2, v3}, Ltjn;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Ltji;->x:Ltjn;

    invoke-virtual {v0, v6, v10, v10}, Ltjn;->a(ZZZ)V

    .line 271
    :cond_4
    iget-object v0, p0, Ltji;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltju;

    .line 272
    invoke-virtual {v0, v2, v3}, Ltju;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 273
    invoke-virtual {v0, v6, v10, v10}, Ltju;->a(ZZZ)V

    goto :goto_3

    .line 277
    :cond_6
    return-void

    .line 7030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Ltji;->m:Lumg;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Ltji;->x:Ltjn;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ltji;->m:Lumg;

    iget-object v1, p0, Ltji;->x:Ltjn;

    invoke-interface {v0, v1}, Lumg;->b(Lumh;)V

    .line 171
    iput-object v3, p0, Ltji;->x:Ltjn;

    .line 173
    :cond_0
    iget-object v0, p0, Ltji;->y:Lumh;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Ltji;->m:Lumg;

    iget-object v1, p0, Ltji;->y:Lumh;

    invoke-interface {v0, v1}, Lumg;->b(Lumh;)V

    .line 175
    iput-object v3, p0, Ltji;->y:Lumh;

    .line 177
    :cond_1
    iget-object v0, p0, Ltji;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltju;

    .line 179
    invoke-virtual {v0}, Ltju;->f()V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Ltji;->m:Lumg;

    const-class v1, Ltju;

    invoke-interface {v0, v1}, Lumg;->a(Ljava/lang/Class;)V

    .line 182
    iput-object v3, p0, Ltji;->m:Lumg;

    .line 184
    :cond_3
    iget-object v0, p0, Ltji;->l:Ltkh;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Ltji;->l:Ltkh;

    invoke-virtual {v0, v2}, Ltkh;->a(Z)V

    .line 187
    :cond_4
    iget-object v0, p0, Ltji;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    iget-object v0, p0, Ltji;->g:Ltje;

    invoke-virtual {v0}, Ltje;->c()V

    .line 189
    iget-boolean v0, p0, Ltji;->i:Z

    if-eqz v0, :cond_5

    .line 190
    iput-boolean v2, p0, Ltji;->i:Z

    .line 191
    invoke-virtual {p0}, Ltji;->c()V

    .line 192
    invoke-virtual {p0, v2}, Ltji;->a(Z)V

    .line 194
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Ltji;->c:Lukk;

    .line 9045
    iget-object v0, v0, Lukk;->g:Lrqp;

    .line 302
    invoke-interface {v0}, Lrqc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ltji;->f:Landroid/os/Handler;

    iget-object v1, p0, Ltji;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ltji;->l:Ltkh;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Ltji;->l:Ltkh;

    .line 14138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltkh;->a(Z)V

    .line 422
    iget-object v0, p0, Ltji;->c:Lukk;

    invoke-virtual {v0}, Lukk;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 15106
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 7065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 282
    invoke-virtual {v0}, Ltru;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 299
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 285
    :pswitch_1
    iget-object v0, p0, Ltji;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Ltji;->l:Ltkh;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ltji;->l:Ltkh;

    .line 8057
    iget-object v1, p1, Lszp;->b:Ltru;

    .line 8173
    iput-object v1, v0, Ltkh;->f:Ltru;

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v2, p0, Ltji;->g:Ltje;

    iget-boolean v0, p0, Ltji;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ltao;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2079
    :goto_0
    iget-boolean v3, v2, Ltje;->g:Z

    if-eq v3, v0, :cond_1

    .line 2082
    iput-boolean v0, v2, Ltje;->g:Z

    .line 2084
    if-eqz v0, :cond_0

    .line 2085
    const/4 v1, 0x4

    .line 2084
    :cond_0
    invoke-static {v2, v1}, Ltt;->c(Landroid/view/View;I)V

    .line 2087
    if-eqz v0, :cond_3

    .line 2088
    iget-object v0, v2, Ltje;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2089
    iget-object v0, v2, Ltje;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Ltje;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 224
    goto :goto_0

    .line 2091
    :cond_3
    invoke-virtual {v2}, Ltje;->clearAnimation()V

    .line 2092
    invoke-virtual {v2}, Ltje;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, v2, Ltje;->h:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2093
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ltje;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3095
    iget-object v0, p1, Ltap;->e:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Ltji;->n:Ljava/lang/String;

    .line 3102
    iget-object v0, p1, Ltap;->h:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Ltji;->o:Ljava/lang/String;

    .line 4072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 232
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 4088
    :sswitch_0
    iget-object v0, p1, Ltap;->d:Lumg;

    .line 5076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 234
    invoke-direct {p0, v0, v1}, Ltji;->a(Lumg;Losv;)V

    goto :goto_0

    .line 5088
    :sswitch_1
    iget-object v0, p1, Ltap;->d:Lumg;

    .line 6084
    iget-object v1, p1, Ltap;->c:Losv;

    .line 239
    invoke-direct {p0, v0, v1}, Ltji;->a(Lumg;Losv;)V

    goto :goto_0

    .line 244
    :sswitch_2
    invoke-direct {p0}, Ltji;->d()V

    goto :goto_0

    .line 247
    :sswitch_3
    iget-boolean v0, p0, Ltji;->i:Z

    if-eqz v0, :cond_0

    .line 248
    iput-boolean v1, p0, Ltji;->i:Z

    .line 249
    invoke-virtual {p0}, Ltji;->c()V

    .line 250
    invoke-virtual {p0, v1}, Ltji;->a(Z)V

    goto :goto_0

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Ltji;->f()V

    .line 393
    iget-boolean v0, p0, Ltji;->w:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ltji;->d:Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 395
    iget-object v0, p0, Ltji;->t:Ltvd;

    invoke-virtual {v0}, Ltvd;->e()V

    .line 397
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Ltji;->d:Luco;

    .line 17382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 447
    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Ltji;->d:Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Ltji;->d:Luco;

    invoke-virtual {v0}, Luco;->a()V

    goto :goto_0
.end method

.method public final a(Ltjp;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ltji;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public final a(Ltju;)V
    .locals 3

    .prologue
    .line 9365
    iget-object v0, p0, Ltji;->g:Ltje;

    .line 10274
    iget-object v1, p1, Ltju;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Ltju;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Ltji;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 10276
    invoke-virtual {p1}, Ltju;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10277
    invoke-virtual {p1}, Ltju;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltje;->addView(Landroid/view/View;)V

    .line 10278
    invoke-virtual {p1}, Ltju;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ltju;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    :cond_0
    iget-object v0, p0, Ltji;->e:Lqhh;

    .line 11111
    iget-object v1, p1, Ltju;->b:Lvpr;

    .line 371
    iget-object v1, v1, Lvpr;->q:[Lwfn;

    invoke-virtual {v0, v1}, Lqhh;->a([Lwfn;)V

    .line 372
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Ltji;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    .line 492
    invoke-interface {v0, p1}, Ltjp;->i_(Z)V

    goto :goto_0

    .line 494
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Ltji;->e:Lqhh;

    iget-object v1, p0, Ltji;->l:Ltkh;

    .line 16203
    iget-object v1, v1, Ltkh;->c:Ltju;

    .line 17111
    iget-object v1, v1, Ltju;->b:Lvpr;

    .line 436
    iget-object v1, v1, Lvpr;->s:[Lwfn;

    .line 435
    invoke-virtual {v0, v1}, Lqhh;->a([Lwfn;)V

    .line 437
    invoke-direct {p0}, Ltji;->f()V

    .line 438
    iget-boolean v0, p0, Ltji;->w:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ltji;->d:Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 440
    iget-object v0, p0, Ltji;->t:Ltvd;

    invoke-virtual {v0}, Ltvd;->e()V

    .line 442
    :cond_0
    return-void
.end method

.method public final b(Ltju;)V
    .locals 2

    .prologue
    .line 12283
    invoke-virtual {p1}, Ltju;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12284
    invoke-virtual {p1}, Ltju;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ltju;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 377
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 456
    iget-boolean v0, p0, Ltji;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltji;->j:Z

    if-nez v0, :cond_3

    .line 457
    iget-object v0, p0, Ltji;->g:Ltje;

    .line 19104
    iget-object v1, v0, Ltje;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Ltje;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Ltji;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 19106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltje;->setVisibility(I)V

    .line 18112
    iget-object v1, v0, Ltje;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltje;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18113
    :cond_0
    iget-object v1, v0, Ltje;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ltje;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458
    :cond_1
    invoke-direct {p0}, Ltji;->e()V

    .line 462
    :cond_2
    :goto_0
    return-void

    .line 460
    :cond_3
    iget-object v0, p0, Ltji;->g:Ltje;

    .line 19118
    invoke-virtual {v0}, Ltje;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 19122
    iget-object v1, v0, Ltje;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ltje;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19123
    :cond_4
    invoke-static {v0}, Ltje;->a(Landroid/view/ViewGroup;)V

    .line 19124
    iget-object v1, v0, Ltje;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ltje;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Ltju;)V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Ltju;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Ltji;->d:Luco;

    .line 12382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 382
    iput-boolean v0, p0, Ltji;->w:Z

    .line 383
    iget-object v0, p0, Ltji;->d:Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 12400
    iget-object v0, p0, Ltji;->e:Lqhh;

    .line 13111
    iget-object v1, p1, Ltju;->b:Lvpr;

    .line 12400
    iget-object v1, v1, Lvpr;->r:[Lwfn;

    invoke-virtual {v0, v1}, Lqhh;->a([Lwfn;)V

    .line 12401
    iget-object v0, p0, Ltji;->l:Ltkh;

    if-nez v0, :cond_0

    .line 12402
    new-instance v0, Ltkh;

    iget-object v1, p0, Ltji;->a:Landroid/content/Context;

    iget-object v2, p0, Ltji;->c:Lukk;

    invoke-direct {v0, v1, p0, v2}, Ltkh;-><init>(Landroid/content/Context;Ltji;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ltji;->l:Ltkh;

    .line 12404
    :cond_0
    iget-object v0, p0, Ltji;->l:Ltkh;

    .line 13207
    iput-object p1, v0, Ltkh;->c:Ltju;

    .line 13208
    iget-object v1, v0, Ltkh;->b:Ltkj;

    if-eqz v1, :cond_1

    .line 13211
    iget-object v1, v0, Ltkh;->b:Ltkj;

    invoke-virtual {p1, v1}, Ltju;->a(Ltkj;)V

    .line 13163
    :cond_1
    iget-object v1, v0, Ltkh;->b:Ltkj;

    iget-object v1, v1, Ltkj;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13164
    iget-object v1, v0, Ltkh;->b:Ltkj;

    iget-object v1, v1, Ltkj;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 13165
    iget-object v1, v0, Ltkh;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 13166
    iget-object v1, v0, Ltkh;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Ltkh;->b:Ltkj;

    iget-object v2, v2, Ltkj;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13167
    iget-object v1, v0, Ltkh;->b:Ltkj;

    iget-object v1, v1, Ltkj;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ltkh;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13169
    :cond_2
    invoke-virtual {v0}, Ltkh;->b()V

    .line 12408
    iget-object v0, p0, Ltji;->f:Landroid/os/Handler;

    new-instance v1, Ltjm;

    invoke-direct {v1, p0}, Ltjm;-><init>(Ltji;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_3
    invoke-virtual {p0, p1}, Ltji;->d(Ltju;)V

    goto :goto_0
.end method

.method public final d(Ltju;)V
    .locals 3

    .prologue
    .line 15111
    iget-object v0, p1, Ltju;->b:Lvpr;

    .line 427
    iget-object v0, v0, Lvpr;->p:Lvds;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ltji;->s:Lvpo;

    .line 16111
    iget-object v1, p1, Ltju;->b:Lvpr;

    .line 428
    iget-object v1, v1, Lvpr;->p:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 429
    invoke-direct {p0}, Ltji;->f()V

    .line 431
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Ltji;->i:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 469
    :cond_0
    invoke-direct {p0}, Ltji;->e()V

    .line 471
    :cond_1
    return-void
.end method
