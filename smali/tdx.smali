.class public final Ltdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltef;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ltef;Ltgf;Landroid/os/Handler;Lteu;Ltgx;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltdx;->a:Landroid/os/Handler;

    .line 31
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Ltdx;->b:Ltef;

    .line 32
    invoke-virtual {p2, p4, v1, v1}, Ltgf;->a(Lteu;FF)Ltfv;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6, v6}, Ltfv;->a(ZZ)V

    .line 34
    invoke-virtual {v1, p6}, Ltfv;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ltfv;->i()V

    .line 1112
    iput-boolean v6, v1, Ltbs;->g:Z

    .line 37
    sget-object v0, Ltes;->b:[F

    invoke-static {v2, v2, v0}, Ltes;->a(FF[F)Ltes;

    move-result-object v2

    .line 39
    new-instance v3, Ltce;

    .line 41
    invoke-virtual {p4}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2067
    iget v5, v2, Ltes;->e:I

    .line 42
    invoke-static {v4, v5}, Ltce;->a([FI)[F

    move-result-object v4

    .line 2221
    iget-object v5, p5, Ltgx;->b:Ltdl;

    .line 44
    invoke-virtual {v5}, Ltdl;->c()Lzvz;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Ltce;-><init>(Ltes;Lteu;[FLzvz;)V

    .line 3041
    iput-boolean v6, v3, Ltce;->i:Z

    .line 3112
    iput-boolean v6, v3, Ltbs;->g:Z

    .line 47
    new-instance v0, Ltdy;

    invoke-direct {v0, v3}, Ltdy;-><init>(Ltce;)V

    invoke-virtual {v1, v0}, Ltfv;->a(Ltgh;)V

    .line 53
    iget-object v0, p0, Ltdx;->b:Ltef;

    invoke-virtual {v0, v3}, Ltef;->a(Ltfi;)V

    .line 54
    iget-object v0, p0, Ltdx;->b:Ltef;

    invoke-virtual {v0, v1}, Ltef;->a(Ltfi;)V

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltef;

    iget-object v1, p0, Ltdx;->b:Ltef;

    invoke-virtual {v0, v1}, Ltef;->a(Ltfi;)V

    .line 56
    iget-object v0, p0, Ltdx;->b:Ltef;

    invoke-virtual {v0, v6}, Ltef;->m_(Z)V

    .line 57
    new-instance v0, Ltdz;

    invoke-direct {v0, p0}, Ltdz;-><init>(Ltdx;)V

    iput-object v0, p0, Ltdx;->c:Ljava/lang/Runnable;

    .line 63
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
