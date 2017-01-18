.class final Ldfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpz;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1825
    iput-object p1, p0, Ldfy;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1875
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Ldfy;->a:Ldfk;

    .line 9477
    iget-object v0, v0, Ldfk;->aj:Lcsm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsm;->a(Z)V

    .line 1878
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1855
    iget-object v0, p0, Ldfy;->a:Ldfk;

    .line 6477
    iget-object v0, v0, Ldfk;->aj:Lcsm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsm;->a(Z)V

    .line 1856
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1833
    iget-object v0, p0, Ldfy;->a:Ldfk;

    iget-object v0, v0, Ldfk;->ai:Lgrd;

    invoke-virtual {v0}, Lgrd;->d()Lxnk;

    move-result-object v0

    .line 1834
    iget-object v1, v0, Lxnk;->e:Lvxz;

    if-eqz v1, :cond_0

    .line 1835
    iget-object v1, p0, Ldfy;->a:Ldfk;

    iget-object v2, v0, Lxnk;->b:Ljava/lang/String;

    .line 2193
    iput-object v2, v1, Ldfk;->am:Ljava/lang/CharSequence;

    .line 1836
    iget-object v1, p0, Ldfy;->a:Ldfk;

    .line 3193
    invoke-virtual {v1}, Ldfk;->J()V

    .line 1839
    :cond_0
    if-eqz p2, :cond_2

    .line 1840
    iget-object v1, p0, Ldfy;->a:Ldfk;

    iget-object v1, v1, Ldfk;->br:Lewu;

    invoke-interface {v1}, Lewu;->t()V

    .line 1845
    :goto_0
    iget-object v1, p0, Ldfy;->a:Ldfk;

    .line 4193
    iget v1, v1, Ldfk;->aq:I

    .line 1845
    if-nez v1, :cond_1

    .line 1846
    iget-object v1, p0, Ldfy;->a:Ldfk;

    .line 5193
    invoke-virtual {v1}, Ldfk;->G()V

    .line 1849
    :cond_1
    iget-object v1, p0, Ldfy;->a:Ldfk;

    iget-object v1, v1, Ldfk;->bg:Lgmk;

    invoke-virtual {v1, v0}, Lgmk;->a(Lxnk;)V

    .line 1850
    iget-object v0, p0, Ldfy;->a:Ldfk;

    iget-object v0, v0, Ldfk;->bw:Lmuk;

    invoke-interface {v0}, Lmuk;->b()V

    .line 1851
    return-void

    .line 1842
    :cond_2
    iget-object v1, p0, Ldfy;->a:Ldfk;

    iget-object v1, v1, Ldfk;->br:Lewu;

    invoke-interface {v1}, Lewu;->s()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1862
    if-ne p1, v2, :cond_1

    .line 1863
    iget-object v0, p0, Ldfy;->a:Ldfk;

    iget-object v0, v0, Ldfk;->bg:Lgmk;

    invoke-virtual {v0, v1}, Lgmk;->a(Z)V

    .line 1870
    :cond_0
    :goto_0
    iget-object v0, p0, Ldfy;->a:Ldfk;

    .line 8193
    iput p1, v0, Ldfk;->aq:I

    .line 1871
    return-void

    .line 1864
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1865
    iget-object v0, p0, Ldfy;->a:Ldfk;

    iget-object v0, v0, Ldfk;->bg:Lgmk;

    invoke-virtual {v0, v1}, Lgmk;->a(Z)V

    goto :goto_0

    .line 1866
    :cond_2
    if-nez p1, :cond_0

    .line 1867
    iget-object v0, p0, Ldfy;->a:Ldfk;

    .line 7193
    invoke-virtual {v0}, Ldfk;->G()V

    .line 1868
    iget-object v0, p0, Ldfy;->a:Ldfk;

    iget-object v0, v0, Ldfk;->bg:Lgmk;

    invoke-virtual {v0, v2}, Lgmk;->a(Z)V

    goto :goto_0
.end method
