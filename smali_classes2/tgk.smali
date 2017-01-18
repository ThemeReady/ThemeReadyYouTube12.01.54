.class public final Ltgk;
.super Ltef;
.source "SourceFile"

# interfaces
.implements Ltfb;
.implements Ltgh;


# static fields
.field private static b:F

.field private static d:[F

.field private static e:F


# instance fields
.field public final a:Ltfv;

.field private f:Ltce;

.field private g:Ltce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    sput v0, Ltgk;->b:F

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ltgk;->d:[F

    .line 20
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    sput v0, Ltgk;->e:F

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Ltgf;Lteu;Lzvz;Ltbs;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Ltef;-><init>()V

    .line 40
    sget-object v0, Ltes;->b:[F

    invoke-static {v8, v8, v0}, Ltes;->a(FF[F)Ltes;

    move-result-object v1

    .line 41
    new-instance v2, Ltce;

    .line 43
    invoke-virtual {p2}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    sget-object v3, Ltgk;->d:[F

    .line 1067
    iget v4, v1, Ltes;->e:I

    .line 44
    invoke-static {v3, v4}, Ltce;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Ltce;-><init>(Ltes;Lteu;[FLzvz;)V

    iput-object v2, p0, Ltgk;->f:Ltce;

    .line 46
    iget-object v0, p0, Ltgk;->f:Ltce;

    .line 2041
    iput-boolean v7, v0, Ltce;->i:Z

    .line 48
    sget v0, Ltgk;->e:F

    sget v1, Ltgk;->e:F

    invoke-static {v0, v1}, Ltes;->a(FF)Ltes;

    move-result-object v1

    .line 51
    new-instance v2, Ltce;

    .line 53
    invoke-virtual {p2}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    sget-object v3, Ltgk;->d:[F

    .line 2067
    iget v4, v1, Ltes;->e:I

    .line 54
    invoke-static {v3, v4}, Ltce;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Ltce;-><init>(Ltes;Lteu;[FLzvz;)V

    iput-object v2, p0, Ltgk;->g:Ltce;

    .line 56
    iget-object v0, p0, Ltgk;->g:Ltce;

    .line 3041
    iput-boolean v7, v0, Ltce;->i:Z

    .line 57
    iget-object v0, p0, Ltgk;->g:Ltce;

    sget v1, Ltgk;->b:F

    div-float/2addr v1, v6

    sget v2, Ltgk;->e:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Ltce;->b(FFF)V

    .line 60
    invoke-virtual {p2}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    invoke-static {v1}, Lteb;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v2}, Lteb;->a(F)F

    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Ltgf;->a(Lteu;FF)Ltfv;

    move-result-object v0

    iput-object v0, p0, Ltgk;->a:Ltfv;

    .line 63
    iget-object v0, p0, Ltgk;->a:Ltfv;

    invoke-virtual {v0}, Ltfv;->i()V

    .line 64
    iget-object v0, p0, Ltgk;->a:Ltfv;

    invoke-virtual {v0}, Ltfv;->h()V

    .line 65
    iget-object v0, p0, Ltgk;->a:Ltfv;

    invoke-virtual {v0, v7, v7}, Ltfv;->a(ZZ)V

    .line 66
    iget-object v0, p0, Ltgk;->a:Ltfv;

    invoke-virtual {v0, p0}, Ltfv;->a(Ltgh;)V

    .line 68
    iget-object v0, p0, Ltgk;->f:Ltce;

    invoke-virtual {p0, v0}, Ltgk;->a(Ltfi;)V

    .line 69
    iget-object v0, p0, Ltgk;->g:Ltce;

    invoke-virtual {p0, v0}, Ltgk;->a(Ltfi;)V

    .line 70
    iget-object v0, p0, Ltgk;->a:Ltfv;

    invoke-virtual {p0, v0}, Ltgk;->a(Ltfi;)V

    .line 72
    sget v0, Ltgk;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Ltgk;->e:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Ltgk;->b(FFF)V

    .line 74
    new-instance v0, Ltfa;

    invoke-direct {v0, p0, v5, v8}, Ltfa;-><init>(Ltfb;FF)V

    invoke-virtual {p4, v0}, Ltbs;->a(Ltbr;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltgk;->f:Ltce;

    .line 3218
    iput p1, v0, Ltbs;->b:F

    .line 91
    iget-object v0, p0, Ltgk;->a:Ltfv;

    .line 4218
    iput p1, v0, Ltbs;->b:F

    .line 92
    iget-object v0, p0, Ltgk;->g:Ltce;

    .line 5218
    iput p1, v0, Ltbs;->b:F

    .line 93
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ltgk;->f:Ltce;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lteb;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Ltgk;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Ltce;->a(FFF)V

    .line 85
    return-void
.end method
