.class public final Lthb;
.super Ltef;
.source "SourceFile"


# instance fields
.field public final a:Ltfv;

.field public final b:Lteo;

.field public final d:Ltgi;

.field public final e:Ltel;

.field public final f:Lthw;

.field public g:F

.field public h:J

.field private i:Ltgs;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Ltgx;Ltgf;Lteu;Lthg;Lten;)V
    .locals 13

    .prologue
    .line 69
    invoke-direct {p0}, Ltef;-><init>()V

    .line 1221
    move-object/from16 v0, p3

    iget-object v1, v0, Ltgx;->b:Ltdl;

    .line 72
    invoke-virtual {v1}, Ltdl;->d()Lzvz;

    move-result-object v4

    .line 2221
    move-object/from16 v0, p3

    iget-object v1, v0, Ltgx;->b:Ltdl;

    .line 73
    invoke-virtual {v1}, Ltdl;->c()Lzvz;

    move-result-object v3

    .line 76
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lteb;->a(F)F

    move-result v12

    .line 78
    invoke-virtual/range {p5 .. p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteu;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lteb;->a(F)F

    move-result v5

    .line 77
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Ltgf;->a(Lteu;FF)Ltfv;

    move-result-object v1

    iput-object v1, p0, Lthb;->a:Ltfv;

    .line 79
    iget-object v1, p0, Lthb;->a:Ltfv;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Ltfv;->b(FFF)V

    .line 80
    iget-object v1, p0, Lthb;->a:Ltfv;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ltfv;->a(I)V

    .line 81
    iget-object v1, p0, Lthb;->a:Ltfv;

    new-instance v2, Lthc;

    invoke-direct {v2, p0}, Lthc;-><init>(Lthb;)V

    invoke-virtual {v1, v2}, Ltfv;->a(Ltgh;)V

    .line 90
    iget-object v1, p0, Lthb;->a:Ltfv;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Ltfv;->a(ZZ)V

    .line 91
    new-instance v1, Lthw;

    .line 97
    invoke-virtual/range {p5 .. p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lteu;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lthw;-><init>(Landroid/content/res/Resources;Lzvz;Lzvz;Ltgf;Lteu;Lthg;Z)V

    iput-object v1, p0, Lthb;->f:Lthw;

    .line 101
    new-instance v5, Ltgs;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Ltgs;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lzvz;Lzvz;Lteu;)V

    iput-object v5, p0, Lthb;->i:Ltgs;

    .line 103
    iget-object v1, p0, Lthb;->i:Ltgs;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Ltgs;->b(FFF)V

    .line 104
    new-instance v5, Lteo;

    invoke-virtual/range {p5 .. p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lteu;

    new-instance v10, Lthd;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lthd;-><init>(Lthb;Lthg;)V

    new-instance v11, Lthe;

    invoke-direct {v11, p0}, Lthe;-><init>(Lthb;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lteo;-><init>(Landroid/content/res/Resources;Lzvz;Ltgf;Lteu;Lteq;Lter;)V

    iput-object v5, p0, Lthb;->b:Lteo;

    .line 120
    iget-object v1, p0, Lthb;->b:Lteo;

    iget-object v2, p0, Lthb;->b:Lteo;

    .line 121
    invoke-virtual {v2}, Lteo;->d()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v2, v12, v5}, Lteo;->b(FFF)V

    .line 3147
    const v1, 0x7f080019

    invoke-static {p1, v1}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lteb;->a(F)F

    move-result v5

    .line 3149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lteb;->a(F)F

    move-result v6

    .line 3150
    new-instance v7, Ltgi;

    sget-object v1, Ltes;->b:[F

    .line 3152
    invoke-static {v5, v6, v1}, Ltes;->a(FF[F)Ltes;

    move-result-object v8

    .line 3154
    invoke-virtual/range {p5 .. p5}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteu;

    .line 3221
    move-object/from16 v0, p3

    iget-object v9, v0, Ltgx;->b:Ltdl;

    .line 3155
    invoke-virtual {v9}, Ltdl;->d()Lzvz;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Ltgi;-><init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V

    .line 3156
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3157
    invoke-static {v2}, Lteb;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3156
    invoke-virtual {v7, v1, v2, v8}, Ltgi;->b(FFF)V

    .line 4087
    iget-object v1, v7, Ltbs;->f:Ltei;

    if-nez v1, :cond_0

    .line 4088
    new-instance v1, Ltei;

    iget-object v2, v7, Ltbs;->a:Lteu;

    invoke-direct {v1, v2, v5, v6}, Ltei;-><init>(Lteu;FF)V

    iput-object v1, v7, Ltbs;->f:Ltei;

    .line 3159
    :goto_0
    new-instance v1, Ltfg;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3162
    invoke-static {v2}, Ltfg;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3163
    invoke-static {v5}, Ltfg;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Ltfg;-><init>(Ltfh;[F[F)V

    .line 3164
    new-instance v2, Ltfa;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Ltfa;-><init>(Ltfb;FF)V

    .line 3165
    invoke-virtual {v7, v2}, Ltgi;->a(Ltbr;)V

    .line 3166
    invoke-virtual {v7, v1}, Ltgi;->b(Ltbr;)V

    .line 3167
    new-instance v1, Lthf;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lthf;-><init>(Ltgi;Ltgx;)V

    .line 4246
    iput-object v1, v7, Ltbs;->d:Ltcd;

    .line 122
    iput-object v7, p0, Lthb;->d:Ltgi;

    .line 124
    iget-object v1, p0, Lthb;->d:Ltgi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltgi;->m_(Z)V

    .line 126
    new-instance v5, Ltel;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Ltel;-><init>(Landroid/content/res/Resources;Lzvz;Lzvz;Ltgf;Lteu;Lten;)V

    iput-object v5, p0, Lthb;->e:Ltel;

    .line 133
    iget-object v1, p0, Lthb;->e:Ltel;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lteb;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Ltel;->b(FFF)V

    .line 135
    iget-object v1, p0, Lthb;->e:Ltel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltel;->m_(Z)V

    .line 137
    iget-object v1, p0, Lthb;->f:Lthw;

    invoke-virtual {p0, v1}, Lthb;->a(Ltfi;)V

    .line 138
    iget-object v1, p0, Lthb;->e:Ltel;

    invoke-virtual {p0, v1}, Lthb;->a(Ltfi;)V

    .line 139
    iget-object v1, p0, Lthb;->a:Ltfv;

    invoke-virtual {p0, v1}, Lthb;->a(Ltfi;)V

    .line 140
    iget-object v1, p0, Lthb;->b:Lteo;

    invoke-virtual {p0, v1}, Lthb;->a(Ltfi;)V

    .line 141
    iget-object v1, p0, Lthb;->i:Ltgs;

    invoke-virtual {p0, v1}, Lthb;->a(Ltfi;)V

    .line 142
    iget-object v1, p0, Lthb;->d:Ltgi;

    invoke-virtual {p0, v1}, Lthb;->a(Ltfi;)V

    .line 143
    return-void

    .line 4090
    :cond_0
    iget-object v1, v7, Ltbs;->f:Ltei;

    invoke-virtual {v1, v5, v6}, Ltei;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lthb;->f:Lthw;

    .line 5244
    iput-boolean p1, v0, Lthw;->m:Z

    .line 5245
    iget-object v1, v0, Lthw;->e:Ltfv;

    if-eqz v1, :cond_0

    .line 5246
    iget-object v1, v0, Lthw;->e:Ltfv;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltfv;->m_(Z)V

    .line 231
    :cond_0
    return-void

    .line 5246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lthb;->b:Lteo;

    invoke-virtual {v0}, Lteo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lthb;->g:F

    .line 192
    :goto_0
    iget-object v1, p0, Lthb;->i:Ltgs;

    .line 5122
    iget v1, v1, Ltgs;->e:F

    .line 193
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 194
    iget-object v1, p0, Lthb;->i:Ltgs;

    iget v2, p0, Lthb;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Ltgs;->b(FFF)V

    .line 195
    iput v0, p0, Lthb;->j:F

    .line 196
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lthb;->b:Lteo;

    invoke-virtual {v0}, Lteo;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lthb;->e:Ltel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltel;->m_(Z)V

    .line 235
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
