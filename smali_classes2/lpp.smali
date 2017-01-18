.class public final Llpp;
.super Ltcb;
.source "SourceFile"

# interfaces
.implements Ltfc;
.implements Ltfh;
.implements Ltgh;


# static fields
.field private static d:[F


# instance fields
.field private e:Ltce;

.field private f:Ltfv;

.field private g:Ltei;

.field private h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Llpp;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ltgf;Lteu;Lzvz;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 47
    new-instance v0, Ltei;

    invoke-direct {v0, p3, v5, v5}, Ltei;-><init>(Lteu;FF)V

    invoke-direct {p0, v0}, Ltcb;-><init>(Ltei;)V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Llpp;->h:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {p3}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Ltgf;->a(Lteu;FF)Ltfv;

    move-result-object v0

    iput-object v0, p0, Llpp;->f:Ltfv;

    .line 51
    iget-object v0, p0, Llpp;->f:Ltfv;

    invoke-virtual {v0, v8, v9}, Ltfv;->a(ZZ)V

    .line 52
    iget-object v0, p0, Llpp;->f:Ltfv;

    invoke-virtual {v0}, Ltfv;->h()V

    .line 53
    iget-object v0, p0, Llpp;->f:Ltfv;

    invoke-virtual {v0, p0}, Ltfv;->a(Ltgh;)V

    .line 54
    iget-object v0, p0, Llpp;->f:Ltfv;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ltfv;->a(I)V

    .line 56
    sget-object v0, Ltes;->b:[F

    invoke-static {v6, v6, v0}, Ltes;->a(FF[F)Ltes;

    move-result-object v1

    .line 57
    new-instance v2, Ltce;

    .line 59
    invoke-virtual {p3}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    sget-object v3, Llpp;->d:[F

    .line 1067
    iget v4, v1, Ltes;->e:I

    .line 60
    invoke-static {v3, v4}, Ltce;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Ltce;-><init>(Ltes;Lteu;[FLzvz;)V

    iput-object v2, p0, Llpp;->e:Ltce;

    .line 62
    iget-object v0, p0, Llpp;->e:Ltce;

    new-instance v1, Ltfg;

    .line 63
    invoke-static {v6}, Ltfg;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Ltfg;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Ltfg;-><init>(Ltfh;[F[F)V

    .line 62
    invoke-virtual {v0, v1}, Ltce;->a(Ltbr;)V

    .line 64
    iget-object v0, p0, Llpp;->e:Ltce;

    new-instance v1, Ltfa;

    iget-object v2, p0, Llpp;->e:Ltce;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Ltfa;-><init>(Ltfb;FF)V

    invoke-virtual {v0, v1}, Ltce;->a(Ltbr;)V

    .line 65
    iget-object v0, p0, Llpp;->e:Ltce;

    .line 2041
    iput-boolean v9, v0, Ltce;->i:Z

    .line 66
    iget-object v0, p0, Llpp;->e:Ltce;

    .line 2262
    iput v7, v0, Ltbs;->c:F

    .line 68
    iget-object v0, p0, Llpp;->e:Ltce;

    invoke-virtual {p0, v0}, Llpp;->a(Ltfi;)V

    .line 69
    iget-object v0, p0, Llpp;->f:Ltfv;

    invoke-virtual {p0, v0}, Llpp;->a(Ltfi;)V

    .line 71
    new-instance v0, Ltei;

    invoke-direct {v0, p3, v5, v5}, Ltei;-><init>(Lteu;FF)V

    iput-object v0, p0, Llpp;->g:Ltei;

    .line 73
    invoke-virtual {p0, v8}, Llpp;->r_(Z)V

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llpp;->a(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Llpp;->i:F

    .line 132
    iget-object v0, p0, Llpp;->e:Ltce;

    iget v1, p0, Llpp;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Ltce;->a(FFF)V

    .line 133
    iget-object v0, p0, Llpp;->g:Ltei;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Llpp;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ltei;->a(FF)V

    .line 135
    iget v0, p0, Llpp;->i:F

    invoke-virtual {p0, v4, v0}, Llpp;->b(FF)V

    .line 136
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Llpp;->e:Ltce;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Llpp;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Ltce;->a(FFF)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Llpp;->f:Ltfv;

    .line 3082
    iget-object v1, p0, Llpp;->h:Landroid/content/res/Resources;

    const v2, 0x7f1104d2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3083
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3082
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ltfv;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(ZLtcv;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Ltcb;->a(ZLtcv;)V

    .line 124
    iget-object v0, p0, Llpp;->e:Ltce;

    invoke-virtual {v0, p1, p2}, Ltce;->a(ZLtcv;)V

    .line 125
    return-void
.end method

.method public final a(Ltcv;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Llpp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llpp;->g:Ltei;

    invoke-virtual {v0, p1}, Ltei;->a(Ltcv;)Ltej;

    move-result-object v0

    invoke-virtual {v0}, Ltej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltcv;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Ltcb;->a:Z

    .line 111
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ltcv;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final n_(Z)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Llpp;->h:Landroid/content/res/Resources;

    const v1, 0x7f1104d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Llpp;->f:Ltfv;

    invoke-virtual {v1, v0}, Ltfv;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Llpp;->r_(Z)V

    .line 93
    return-void
.end method
