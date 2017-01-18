.class public Lbmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Lbcd;

.field public d:Layn;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lbaf;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lbaj;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbmi;->b:F

    .line 71
    sget-object v0, Lbcd;->c:Lbcd;

    iput-object v0, p0, Lbmi;->c:Lbcd;

    .line 72
    sget-object v0, Layn;->a:Layn;

    iput-object v0, p0, Lbmi;->d:Layn;

    .line 77
    iput-boolean v2, p0, Lbmi;->i:Z

    .line 78
    iput v1, p0, Lbmi;->j:I

    .line 79
    iput v1, p0, Lbmi;->k:I

    .line 1013
    sget-object v0, Lbnr;->b:Lbnr;

    .line 80
    iput-object v0, p0, Lbmi;->l:Lbaf;

    .line 82
    iput-boolean v2, p0, Lbmi;->n:Z

    .line 86
    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V

    iput-object v0, p0, Lbmi;->q:Lbaj;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmi;->r:Ljava/util/Map;

    .line 88
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lbmi;->s:Ljava/lang/Class;

    return-void
.end method

.method private final a(Ljava/lang/Class;Lbam;)Lbmi;
    .locals 2

    .prologue
    .line 706
    :goto_0
    iget-boolean v0, p0, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object p0, v0

    goto :goto_0

    .line 3022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Lbmi;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget v0, p0, Lbmi;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbmi;->a:I

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmi;->n:Z

    .line 715
    iget v0, p0, Lbmi;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbmi;->a:I

    .line 716
    invoke-virtual {p0}, Lbmi;->c()Lbmi;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 976
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lbmi;
    .locals 3

    .prologue
    .line 409
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    .line 410
    new-instance v1, Lbaj;

    invoke-direct {v1}, Lbaj;-><init>()V

    iput-object v1, v0, Lbmi;->q:Lbaj;

    .line 411
    iget-object v1, v0, Lbmi;->q:Lbaj;

    iget-object v2, p0, Lbmi;->q:Lbaj;

    invoke-virtual {v1, v2}, Lbaj;->a(Lbaj;)V

    .line 412
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbmi;->r:Ljava/util/Map;

    .line 413
    iget-object v1, v0, Lbmi;->r:Ljava/util/Map;

    iget-object v2, p0, Lbmi;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 414
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmi;->t:Z

    .line 415
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmi;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lbmi;
    .locals 1

    .prologue
    .line 330
    :goto_0
    iget-boolean v0, p0, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object p0, v0

    goto :goto_0

    .line 334
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmi;->i:Z

    .line 335
    iget v0, p0, Lbmi;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbmi;->a:I

    .line 337
    invoke-virtual {p0}, Lbmi;->c()Lbmi;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lbmi;
    .locals 1

    .prologue
    .line 350
    :goto_0
    iget-boolean v0, p0, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object p0, v0

    goto :goto_0

    .line 354
    :cond_0
    iput p1, p0, Lbmi;->k:I

    .line 355
    iput p2, p0, Lbmi;->j:I

    .line 356
    iget v0, p0, Lbmi;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbmi;->a:I

    .line 358
    invoke-virtual {p0}, Lbmi;->c()Lbmi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbam;)Lbmi;
    .locals 3

    .prologue
    .line 650
    :goto_0
    iget-boolean v0, p0, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2675
    :goto_1
    iget-boolean v1, v0, Lbmi;->v:Z

    if-eqz v1, :cond_1

    .line 2676
    invoke-virtual {v0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    goto :goto_1

    .line 2679
    :cond_1
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p2}, Lbmi;->a(Ljava/lang/Class;Lbam;)Lbmi;

    .line 2681
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lbis;

    invoke-direct {v2, p1, p2}, Lbis;-><init>(Landroid/content/Context;Lbam;)V

    invoke-direct {v0, v1, v2}, Lbmi;->a(Ljava/lang/Class;Lbam;)Lbmi;

    .line 2683
    const-class v1, Lbkk;

    new-instance v2, Lbko;

    invoke-direct {v2, p1, p2}, Lbko;-><init>(Landroid/content/Context;Lbam;)V

    invoke-direct {v0, v1, v2}, Lbmi;->a(Ljava/lang/Class;Lbam;)Lbmi;

    .line 2684
    invoke-virtual {v0}, Lbmi;->c()Lbmi;

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmi;->m:Z

    .line 656
    iget v0, p0, Lbmi;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lbmi;->a:I

    .line 657
    invoke-virtual {p0}, Lbmi;->c()Lbmi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Layn;)Lbmi;
    .locals 1

    .prologue
    .line 175
    :goto_0
    iget-boolean v0, p0, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object p0, v0

    goto :goto_0

    .line 2022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Layn;

    iput-object v0, p0, Lbmi;->d:Layn;

    .line 180
    iget v0, p0, Lbmi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmi;->a:I

    .line 182
    invoke-virtual {p0}, Lbmi;->c()Lbmi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbcd;)Lbmi;
    .locals 1

    .prologue
    .line 159
    :goto_0
    iget-boolean v0, p0, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object p0, v0

    goto :goto_0

    .line 1022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lbcd;

    iput-object v0, p0, Lbmi;->c:Lbcd;

    .line 163
    iget v0, p0, Lbmi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmi;->a:I

    .line 165
    invoke-virtual {p0}, Lbmi;->c()Lbmi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbmi;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 746
    :goto_0
    iget-boolean v0, p0, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object p0, v0

    goto :goto_0

    .line 750
    :cond_0
    iget-object v0, p0, Lbmi;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 751
    iget v0, p0, Lbmi;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lbmi;->a:I

    .line 752
    iput-boolean v2, p0, Lbmi;->m:Z

    .line 753
    iget v0, p0, Lbmi;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lbmi;->a:I

    .line 754
    iput-boolean v2, p0, Lbmi;->n:Z

    .line 755
    iget v0, p0, Lbmi;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbmi;->a:I

    .line 756
    invoke-virtual {p0}, Lbmi;->c()Lbmi;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbmi;
    .locals 2

    .prologue
    .line 885
    iget-boolean v0, p0, Lbmi;->t:Z

    if-eqz v0, :cond_0

    .line 886
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_0
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lbmi;->d()Lbmi;

    move-result-object v0

    return-object v0
.end method
