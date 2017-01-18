.class public final Lthw;
.super Ltef;
.source "SourceFile"


# instance fields
.field public final a:Ltfl;

.field public final b:Ltgi;

.field public final d:Ltce;

.field public final e:Ltfv;

.field public final f:[F

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/graphics/Bitmap;

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:Z

.field public n:Lttv;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lzvz;Lzvz;Ltgf;Lteu;Lthg;Z)V
    .locals 6

    .prologue
    .line 68
    invoke-direct {p0}, Ltef;-><init>()V

    .line 69
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lthw;->g:Landroid/content/res/Resources;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lthw;->f:[F

    .line 71
    new-instance v0, Ltfl;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 78
    invoke-virtual {p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteu;

    new-instance v5, Lthx;

    invoke-direct {v5, p0, p6}, Lthx;-><init>(Lthw;Lthg;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ltfl;-><init>(Lzvz;[IFLteu;Ltfm;)V

    iput-object v0, p0, Lthw;->a:Ltfl;

    .line 112
    invoke-static {}, Lteb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lthw;->h:Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, p0, Lthw;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lthw;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 114
    invoke-static {v2, v3}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lteb;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 115
    new-instance v1, Ltgi;

    iget-object v2, p0, Lthw;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 118
    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 119
    invoke-static {v3}, Lteb;->a(F)F

    move-result v3

    sget-object v4, Ltes;->b:[F

    .line 117
    invoke-static {v0, v3, v4}, Ltes;->a(FF[F)Ltes;

    move-result-object v3

    .line 121
    invoke-virtual {p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    invoke-direct {v1, v2, v3, v0, p3}, Ltgi;-><init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V

    iput-object v1, p0, Lthw;->b:Ltgi;

    .line 123
    iget-object v0, p0, Lthw;->b:Ltgi;

    new-instance v1, Ltfa;

    iget-object v2, p0, Lthw;->b:Ltgi;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Ltfa;-><init>(Ltfb;FF)V

    invoke-virtual {v0, v1}, Ltgi;->a(Ltbr;)V

    .line 124
    iget-object v0, p0, Lthw;->b:Ltgi;

    iget-object v1, p0, Lthw;->a:Ltfl;

    .line 1104
    iget v1, v1, Ltfl;->g:F

    .line 124
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lteb;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltgi;->b(FFF)V

    .line 126
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    invoke-static {v0}, Ltes;->b(F)Ltes;

    move-result-object v1

    .line 127
    new-instance v2, Ltce;

    .line 129
    invoke-virtual {p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const v3, -0x1

    .line 131
    invoke-static {v3}, Ltce;->b(I)[F

    move-result-object v3

    .line 2067
    iget v4, v1, Ltes;->e:I

    .line 130
    invoke-static {v3, v4}, Ltce;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Ltce;-><init>(Ltes;Lteu;[FLzvz;)V

    iput-object v2, p0, Lthw;->d:Ltce;

    .line 134
    iget-object v0, p0, Lthw;->d:Ltce;

    iget-object v1, p0, Lthw;->a:Ltfl;

    .line 2104
    iget v1, v1, Ltfl;->g:F

    .line 134
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltce;->b(FFF)V

    .line 135
    iget-object v0, p0, Lthw;->d:Ltce;

    new-instance v1, Ltfa;

    iget-object v2, p0, Lthw;->d:Ltce;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Ltfa;-><init>(Ltfb;FF)V

    invoke-virtual {v0, v1}, Ltce;->a(Ltbr;)V

    .line 136
    iget-object v0, p0, Lthw;->d:Ltce;

    new-instance v1, Ltfg;

    iget-object v2, p0, Lthw;->d:Ltce;

    const/4 v3, 0x0

    .line 140
    invoke-static {v3}, Ltfg;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v4}, Ltfg;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltfg;-><init>(Ltfh;[F[F)V

    .line 136
    invoke-virtual {v0, v1}, Ltce;->a(Ltbr;)V

    .line 143
    iget-object v0, p0, Lthw;->a:Ltfl;

    invoke-virtual {p0, v0}, Lthw;->a(Ltfi;)V

    .line 144
    iget-object v0, p0, Lthw;->d:Ltce;

    invoke-virtual {p0, v0}, Lthw;->a(Ltfi;)V

    .line 145
    iget-object v0, p0, Lthw;->b:Ltgi;

    invoke-virtual {p0, v0}, Lthw;->a(Ltfi;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lthw;->e:Ltfv;

    .line 160
    return-void

    .line 71
    nop

    :array_0
    .array-data 4
        -0x1
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final c()Z
    .locals 2

    .prologue
    .line 229
    iget-boolean v0, p0, Lthw;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthw;->n:Lttv;

    sget-object v1, Lttv;->i:Lttv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ltcv;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Ltef;->d(Ltcv;)V

    .line 165
    iget-object v0, p0, Lthw;->a:Ltfl;

    invoke-virtual {v0}, Ltfl;->c()Z

    move-result v0

    .line 166
    iget-object v1, p0, Lthw;->b:Ltgi;

    invoke-virtual {v1, v0, p1}, Ltgi;->a(ZLtcv;)V

    .line 167
    iget-object v1, p0, Lthw;->d:Ltce;

    invoke-virtual {v1, v0, p1}, Ltce;->a(ZLtcv;)V

    .line 168
    return-void
.end method
