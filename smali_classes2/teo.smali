.class public final Lteo;
.super Ltcb;
.source "SourceFile"

# interfaces
.implements Ltgh;


# static fields
.field private static e:F


# instance fields
.field public d:Z

.field private f:Ltce;

.field private g:Ltfv;

.field private h:Lter;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    sput v0, Lteo;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lzvz;Ltgf;Lteu;Lteq;Lter;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 31
    new-instance v1, Ltei;

    invoke-virtual {p4}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    invoke-direct {v1, v0, v5, v5}, Ltei;-><init>(Lteu;FF)V

    invoke-direct {p0, v1}, Ltcb;-><init>(Ltei;)V

    .line 32
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lter;

    iput-object v0, p0, Lteo;->h:Lter;

    .line 33
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    invoke-virtual {p3, v0, v5, v5}, Ltgf;->a(Lteu;FF)Ltfv;

    move-result-object v0

    iput-object v0, p0, Lteo;->g:Ltfv;

    .line 36
    iget-object v0, p0, Lteo;->g:Ltfv;

    invoke-virtual {v0, p0}, Ltfv;->a(Ltgh;)V

    .line 37
    iget-object v0, p0, Lteo;->g:Ltfv;

    invoke-virtual {v0, v2, v2}, Ltfv;->a(ZZ)V

    .line 38
    iget-object v0, p0, Lteo;->g:Ltfv;

    const v1, 0x7f1102ab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltfv;->a(Ljava/lang/String;)V

    .line 40
    sget v0, Lteo;->e:F

    invoke-static {v0}, Ltes;->b(F)Ltes;

    move-result-object v1

    .line 41
    new-instance v2, Ltce;

    .line 43
    invoke-virtual {p4}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const v3, -0x19dee9

    .line 45
    invoke-static {v3}, Ltce;->b(I)[F

    move-result-object v3

    .line 1067
    iget v4, v1, Ltes;->e:I

    .line 44
    invoke-static {v3, v4}, Ltce;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Ltce;-><init>(Ltes;Lteu;[FLzvz;)V

    iput-object v2, p0, Lteo;->f:Ltce;

    .line 48
    iget-object v0, p0, Lteo;->f:Ltce;

    sget v1, Lteo;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Ltce;->b(FFF)V

    .line 50
    iget-object v0, p0, Lteo;->g:Ltfv;

    sget v1, Lteo;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Ltfv;->b(FFF)V

    .line 52
    iget-object v0, p0, Lteo;->g:Ltfv;

    invoke-virtual {p0, v0}, Lteo;->a(Ltfi;)V

    .line 53
    iget-object v0, p0, Lteo;->f:Ltce;

    invoke-virtual {p0, v0}, Lteo;->a(Ltfi;)V

    .line 55
    new-instance v0, Ltep;

    invoke-direct {v0, p0, p5}, Ltep;-><init>(Lteo;Lteq;)V

    .line 1068
    iput-object v0, p0, Ltcb;->b:Ltcd;

    .line 65
    invoke-virtual {p0}, Lteo;->c()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget v0, p0, Lteo;->i:F

    .line 91
    iput p1, p0, Lteo;->i:F

    .line 92
    iget-object v1, p0, Lteo;->f:Ltce;

    iget v2, p0, Lteo;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Ltce;->b(FFF)V

    .line 93
    iget v1, p0, Lteo;->i:F

    invoke-virtual {p0, v1, p2}, Lteo;->b(FF)V

    .line 94
    iget-object v1, p0, Lteo;->h:Lter;

    iget v2, p0, Lteo;->i:F

    invoke-interface {v1, v0, v2}, Lter;->a(FF)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lteo;->d:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lteo;->f:Ltce;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Ltce;->a(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lteo;->f:Ltce;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Ltce;->a(I)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lteo;->i:F

    sget v1, Lteo;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
