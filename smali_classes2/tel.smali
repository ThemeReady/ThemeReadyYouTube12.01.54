.class public final Ltel;
.super Ltcb;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Landroid/content/res/Resources;

.field private j:Ltgi;

.field private k:Ltce;

.field private l:Ltgk;

.field private m:Ltfa;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lzvz;Lzvz;Ltgf;Lteu;Lten;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 41
    new-instance v1, Ltei;

    invoke-virtual {p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    invoke-direct {v1, v0, v5, v5}, Ltei;-><init>(Lteu;FF)V

    invoke-direct {p0, v1}, Ltcb;-><init>(Ltei;)V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Ltel;->i:Landroid/content/res/Resources;

    .line 44
    const v0, 0x7f08000e

    invoke-static {p1, v0}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lteb;->a(F)F

    move-result v6

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lteb;->a(F)F

    move-result v7

    .line 47
    new-instance v2, Ltgi;

    sget-object v0, Ltes;->b:[F

    .line 49
    invoke-static {v6, v7, v0}, Ltes;->a(FF[F)Ltes;

    move-result-object v3

    .line 53
    invoke-virtual {p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    invoke-direct {v2, v1, v3, v0, p2}, Ltgi;-><init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V

    iput-object v2, p0, Ltel;->j:Ltgi;

    .line 55
    new-instance v0, Ltfa;

    iget-object v1, p0, Ltel;->j:Ltgi;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Ltfa;-><init>(Ltfb;FF)V

    iput-object v0, p0, Ltel;->m:Ltfa;

    .line 56
    iget-object v0, p0, Ltel;->j:Ltgi;

    iget-object v1, p0, Ltel;->m:Ltfa;

    invoke-virtual {v0, v1}, Ltgi;->a(Ltbr;)V

    .line 58
    sget v0, Ltfl;->b:F

    sget-object v1, Ltes;->b:[F

    invoke-static {v6, v0, v1}, Ltes;->a(FF[F)Ltes;

    move-result-object v1

    .line 62
    new-instance v2, Ltce;

    .line 64
    invoke-virtual {p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const v3, -0x19dee9

    .line 66
    invoke-static {v3}, Ltce;->b(I)[F

    move-result-object v3

    .line 1067
    iget v4, v1, Ltes;->e:I

    .line 65
    invoke-static {v3, v4}, Ltce;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Ltce;-><init>(Ltes;Lteu;[FLzvz;)V

    iput-object v2, p0, Ltel;->k:Ltce;

    .line 69
    iget-object v0, p0, Ltel;->k:Ltce;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Ltce;->b(FFF)V

    .line 70
    new-instance v0, Ltfg;

    iget-object v1, p0, Ltel;->k:Ltce;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Ltfg;-><init>(Ltfh;[F[F)V

    .line 72
    iget-object v1, p0, Ltel;->k:Ltce;

    invoke-virtual {v1, v0}, Ltce;->b(Ltbr;)V

    .line 74
    new-instance v0, Ltgk;

    .line 76
    invoke-virtual {p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteu;

    iget-object v4, p0, Ltel;->j:Ltgi;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltgk;-><init>(Ltgf;Lteu;Lzvz;Ltbs;F)V

    iput-object v0, p0, Ltel;->l:Ltgk;

    .line 81
    iget-object v0, p0, Ltel;->j:Ltgi;

    invoke-virtual {p0, v0}, Ltel;->a(Ltfi;)V

    .line 82
    iget-object v0, p0, Ltel;->k:Ltce;

    invoke-virtual {p0, v0}, Ltel;->a(Ltfi;)V

    .line 83
    iget-object v0, p0, Ltel;->l:Ltgk;

    invoke-virtual {p0, v0}, Ltel;->a(Ltfi;)V

    .line 85
    invoke-virtual {p0, v6, v7}, Ltel;->b(FF)V

    .line 86
    new-instance v0, Ltem;

    invoke-direct {v0, p0, p6}, Ltem;-><init>(Ltel;Lten;)V

    .line 1068
    iput-object v0, p0, Ltcb;->b:Ltcd;

    .line 98
    invoke-virtual {p0}, Ltel;->c()V

    .line 99
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Ltel;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltel;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ltel;->e:Z

    .line 118
    iget-object v3, p0, Ltel;->m:Ltfa;

    iget-boolean v0, p0, Ltel;->e:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2030
    :goto_1
    iput v0, v3, Ltfa;->a:F

    .line 119
    iget-object v0, p0, Ltel;->k:Ltce;

    iget-boolean v3, p0, Ltel;->f:Z

    .line 2196
    iput-boolean v3, v0, Ltbs;->h:Z

    .line 121
    iget-boolean v0, p0, Ltel;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltel;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Ltel;->h:Ljava/lang/String;

    .line 125
    :goto_2
    iget-boolean v3, p0, Ltel;->f:Z

    if-eqz v3, :cond_5

    .line 126
    const v3, 0x7f11056c

    .line 127
    :goto_3
    iget-object v4, p0, Ltel;->l:Ltgk;

    iget-object v5, p0, Ltel;->i:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    iget-object v1, v4, Ltgk;->a:Ltfv;

    invoke-virtual {v1, v0}, Ltfv;->a(Ljava/lang/String;)V

    .line 128
    return-void

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v0, p0, Ltel;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ltel;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltel;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 126
    :cond_5
    const v3, 0x7f110569

    goto :goto_3
.end method
