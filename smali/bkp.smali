.class final Lbkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazl;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Layw;

.field public e:Z

.field public f:Z

.field public g:Lbkq;

.field public h:Z

.field public i:Lbkq;

.field public j:Landroid/graphics/Bitmap;

.field private k:Landroid/content/Context;

.field private l:Lbds;

.field private m:Layu;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbds;Layw;Lazl;Layu;Lbam;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkp;->c:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Lbkp;->e:Z

    .line 40
    iput-boolean v1, p0, Lbkp;->f:Z

    .line 81
    iput-object p3, p0, Lbkp;->d:Layw;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbks;

    .line 5254
    invoke-direct {v2, p0}, Lbks;-><init>(Lbkp;)V

    .line 83
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    iput-object p1, p0, Lbkp;->k:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lbkp;->l:Lbds;

    .line 87
    iput-object v0, p0, Lbkp;->b:Landroid/os/Handler;

    .line 88
    iput-object p5, p0, Lbkp;->m:Layu;

    .line 90
    iput-object p4, p0, Lbkp;->a:Lazl;

    .line 92
    invoke-virtual {p0, p6, p7}, Lbkp;->a(Lbam;Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Layj;Lazl;IILbam;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1310
    iget-object v0, p1, Layj;->b:Laym;

    invoke-virtual {v0}, Laym;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2299
    iget-object v2, p1, Layj;->a:Lbds;

    .line 2310
    iget-object v0, p1, Layj;->b:Laym;

    invoke-virtual {v0}, Laym;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-static {v0}, Layj;->b(Landroid/content/Context;)Layw;

    move-result-object v3

    .line 3310
    iget-object v0, p1, Layj;->b:Laym;

    invoke-virtual {v0}, Laym;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0}, Layj;->b(Landroid/content/Context;)Layw;

    move-result-object v0

    .line 4300
    invoke-virtual {v0}, Layw;->e()Layu;

    move-result-object v4

    sget-object v0, Lbcd;->a:Lbcd;

    .line 4302
    invoke-static {v0}, Lbmp;->b(Lbcd;)Lbmp;

    move-result-object v0

    .line 4303
    invoke-virtual {v0}, Lbmp;->a()Lbmi;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 4304
    invoke-virtual {v0, p3, p4}, Lbmp;->a(II)Lbmi;

    move-result-object v0

    .line 4301
    invoke-virtual {v4, v0}, Layu;->a(Lbmi;)Layu;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    .line 60
    invoke-direct/range {v0 .. v7}, Lbkp;-><init>(Landroid/content/Context;Lbds;Layw;Lazl;Layu;Lbam;Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbkp;->a:Lazl;

    invoke-interface {v0}, Lazl;->d()I

    move-result v0

    return v0
.end method

.method final a(Lbam;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 6022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbkp;->j:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lbkp;->m:Layu;

    new-instance v1, Lbmp;

    invoke-direct {v1}, Lbmp;-><init>()V

    iget-object v2, p0, Lbkp;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lbmp;->a(Landroid/content/Context;Lbam;)Lbmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Layu;->a(Lbmi;)Layu;

    move-result-object v0

    iput-object v0, p0, Lbkp;->m:Layu;

    .line 99
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbkp;->g:Lbkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkp;->g:Lbkq;

    .line 7286
    iget-object v0, v0, Lbkq;->b:Landroid/graphics/Bitmap;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbkp;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 198
    iget-boolean v0, p0, Lbkp;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbkp;->f:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkp;->f:Z

    .line 208
    iget-object v0, p0, Lbkp;->a:Lazl;

    invoke-interface {v0}, Lazl;->c()I

    move-result v0

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 211
    iget-object v2, p0, Lbkp;->a:Lazl;

    invoke-interface {v2}, Lazl;->b()V

    .line 212
    new-instance v2, Lbkq;

    iget-object v3, p0, Lbkp;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbkp;->a:Lazl;

    invoke-interface {v4}, Lazl;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lbkq;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbkp;->i:Lbkq;

    .line 213
    iget-object v0, p0, Lbkp;->m:Layu;

    invoke-virtual {v0}, Layu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layu;

    new-instance v3, Lbkt;

    invoke-direct {v3}, Lbkt;-><init>()V

    .line 8119
    new-instance v1, Lbmp;

    invoke-direct {v1}, Lbmp;-><init>()V

    move-object v2, v1

    .line 8385
    :goto_1
    iget-boolean v1, v2, Lbmi;->v:Z

    if-eqz v1, :cond_2

    .line 8386
    invoke-virtual {v2}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmi;

    move-object v2, v1

    goto :goto_1

    .line 9022
    :cond_2
    const-string v1, "Argument must not be null"

    invoke-static {v3, v1}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8389
    check-cast v1, Lbaf;

    iput-object v1, v2, Lbmi;->l:Lbaf;

    .line 8390
    iget v1, v2, Lbmi;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbmi;->a:I

    .line 8391
    invoke-virtual {v2}, Lbmi;->c()Lbmi;

    move-result-object v1

    .line 8119
    check-cast v1, Lbmp;

    .line 213
    invoke-virtual {v0, v1}, Layu;->a(Lbmi;)Layu;

    move-result-object v0

    iget-object v1, p0, Lbkp;->a:Lazl;

    .line 9190
    invoke-virtual {v0, v1}, Layu;->a(Ljava/lang/Object;)Layu;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lbkp;->i:Lbkq;

    invoke-virtual {v0, v1}, Layu;->a(Lbnb;)Lbnb;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lbkp;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lbkp;->l:Lbds;

    iget-object v1, p0, Lbkp;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbds;->a(Landroid/graphics/Bitmap;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lbkp;->j:Landroid/graphics/Bitmap;

    .line 221
    :cond_0
    return-void
.end method
