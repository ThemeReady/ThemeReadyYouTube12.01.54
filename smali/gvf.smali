.class public final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtr;
.implements Lmup;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgvg;

.field public final c:Lmtq;

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lmtx;

.field public p:Z

.field private q:Lguf;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lguf;Lgvg;Ltwy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgvf;->a:Landroid/content/Context;

    .line 96
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguf;

    iput-object v0, p0, Lgvf;->q:Lguf;

    .line 97
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iput-object v0, p0, Lgvf;->b:Lgvg;

    .line 1041
    iget-object v0, p2, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 99
    iput v0, p0, Lgvf;->i:I

    .line 2041
    iget-object v0, p2, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 100
    iput v0, p0, Lgvf;->r:I

    .line 102
    new-instance v0, Lmtq;

    .line 2049
    iget-object v3, p2, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 103
    invoke-direct {v0, p1, v3, p0}, Lmtq;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lmtr;)V

    iput-object v0, p0, Lgvf;->c:Lmtq;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lgvf;->e:I

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3037
    iget-object v3, p2, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgvf;->d:Z

    .line 122
    iput-boolean v1, p0, Lgvf;->j:Z

    .line 123
    iput-boolean v1, p0, Lgvf;->n:Z

    .line 124
    iput-boolean v2, p0, Lgvf;->k:Z

    .line 125
    iput-boolean v2, p0, Lgvf;->l:Z

    .line 127
    iput-boolean v1, p0, Lgvf;->f:Z

    .line 129
    const-string v0, "playerOverlaysLayout cannot be null"

    invoke-static {p4, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lmtx;

    new-instance v1, Lmtz;

    .line 3045
    iget-object v2, p2, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 4033
    iget-object v3, p2, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 132
    invoke-direct {v1, v2, v3, p4}, Lmtz;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lmtx;-><init>(Lmtz;)V

    iput-object v0, p0, Lgvf;->o:Lmtx;

    .line 134
    iget-object v0, p0, Lgvf;->o:Lmtx;

    invoke-virtual {v0, p0}, Lmtx;->a(Lmup;)V

    .line 135
    iget-object v0, p0, Lgvf;->o:Lmtx;

    invoke-virtual {p4, v0}, Ltwy;->a(Lmtx;)V

    .line 136
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    goto :goto_1
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lgvf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgvf;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgvf;->n:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lgvf;->b:Lgvg;

    invoke-interface {v0}, Lgvg;->a()V

    .line 289
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not set FULLSCREEN_FLAG_FULLSCREEN_WHEN_DEVICE_LANDSCAPE without setting FULLSCREEN_FLAG_CONTROL_ORIENTATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-boolean v3, p0, Lgvf;->k:Z

    .line 157
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgvf;->j:Z

    .line 158
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgvf;->n:Z

    .line 159
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lgvf;->k:Z

    .line 160
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lgvf;->l:Z

    .line 162
    iget-boolean v0, p0, Lgvf;->k:Z

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lgvf;->c:Lmtq;

    invoke-virtual {v0}, Lmtq;->enable()V

    .line 173
    :cond_2
    :goto_3
    iget-object v0, p0, Lgvf;->o:Lmtx;

    iget-boolean v1, p0, Lgvf;->l:Z

    .line 4078
    iget-object v0, v0, Lmtx;->a:Lmtz;

    .line 4288
    iput-boolean v1, v0, Lmtz;->j:Z

    .line 174
    return-void

    :cond_3
    move v0, v2

    .line 157
    goto :goto_0

    :cond_4
    move v0, v2

    .line 158
    goto :goto_1

    :cond_5
    move v0, v2

    .line 159
    goto :goto_2

    .line 164
    :cond_6
    if-eqz v3, :cond_2

    iget v0, p0, Lgvf;->e:I

    if-ne v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Lgvf;->c:Lmtq;

    invoke-virtual {v0}, Lmtq;->disable()V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lgvf;->s:Z

    .line 366
    invoke-virtual {p0}, Lgvf;->c()V

    .line 367
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lgvf;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgvf;->g:Z

    if-nez v0, :cond_0

    .line 254
    iget-boolean v0, p0, Lgvf;->h:Z

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lgvf;->b:Lgvg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgvg;->a(Z)V

    .line 258
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lgvf;->r:I

    iget v1, p0, Lgvf;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-boolean v0, p0, Lgvf;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lgvf;->n:Z

    if-eqz v2, :cond_2

    .line 343
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v0

    iget-boolean v0, p0, Lgvf;->k:Z

    if-eqz v0, :cond_3

    .line 344
    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lgvf;->l:Z

    if-eqz v2, :cond_0

    .line 345
    const/16 v1, 0x8

    :cond_0
    or-int/2addr v0, v1

    .line 342
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 343
    goto :goto_1

    :cond_3
    move v0, v1

    .line 344
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 316
    iget v0, p0, Lgvf;->i:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 4309
    :goto_0
    iget-object v1, p0, Lgvf;->q:Lguf;

    .line 5041
    iget-object v1, v1, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 4309
    iget v2, p0, Lgvf;->r:I

    if-eq v1, v2, :cond_0

    .line 4311
    iget-object v1, p0, Lgvf;->q:Lguf;

    .line 6041
    iget-object v1, v1, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 4311
    iput v1, p0, Lgvf;->i:I

    .line 318
    :cond_0
    if-eqz v0, :cond_1

    iget p1, p0, Lgvf;->i:I

    :cond_1
    iput p1, p0, Lgvf;->r:I

    .line 319
    iget-object v0, p0, Lgvf;->q:Lguf;

    iget v1, p0, Lgvf;->r:I

    .line 6057
    iget-object v0, v0, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 320
    return-void

    .line 316
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iput-boolean v1, p0, Lgvf;->h:Z

    .line 265
    iget-boolean v0, p0, Lgvf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgvf;->j:Z

    if-eqz v0, :cond_0

    .line 266
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lgvf;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgvf;->g:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lgvf;->b:Lgvg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgvg;->a(Z)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgvf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-boolean v0, p0, Lgvf;->d:Z

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lgvf;->b:Lgvg;

    invoke-interface {v0, v1}, Lgvg;->a(Z)V

    .line 279
    :cond_2
    iget v0, p0, Lgvf;->i:I

    invoke-virtual {p0, v0}, Lgvf;->b(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lgvf;->n:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lgvf;->o:Lmtx;

    iget-boolean v0, p0, Lgvf;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgvf;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lmtx;->a(Z)V

    .line 353
    :cond_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lgvf;->o:Lmtx;

    .line 6086
    sget-object v1, Lmty;->c:Lmty;

    invoke-virtual {v0, v1}, Lmtx;->a(Lmty;)V

    .line 357
    invoke-virtual {p0}, Lgvf;->c()V

    .line 358
    return-void
.end method
