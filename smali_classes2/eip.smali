.class final Leip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttf;


# instance fields
.field public a:Z

.field private synthetic b:Leii;


# direct methods
.method constructor <init>(Leii;)V
    .locals 1

    .prologue
    .line 1834
    iput-object p1, p0, Leip;->b:Leii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1836
    const/4 v0, 0x0

    iput-boolean v0, p0, Leip;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1840
    iget-object v2, p0, Leip;->b:Leii;

    .line 2112
    iget-object v2, v2, Leii;->n:Legt;

    .line 1840
    invoke-virtual {v2, p2, p3}, Legt;->a(J)V

    .line 1842
    iget-object v2, p0, Leip;->b:Leii;

    .line 3112
    iget-object v2, v2, Leii;->n:Legt;

    .line 3182
    iget-object v2, v2, Lefa;->d:Ltqi;

    .line 1844
    packed-switch p1, :pswitch_data_0

    .line 1902
    :goto_0
    return-void

    .line 1846
    :pswitch_0
    iget-object v0, p0, Leip;->b:Leii;

    invoke-virtual {v0}, Leii;->C_()V

    .line 1847
    iget-object v0, p0, Leip;->b:Leii;

    .line 4112
    invoke-virtual {v0}, Leii;->o()V

    .line 1849
    invoke-virtual {v2}, Ltqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Leip;->b:Leii;

    .line 5112
    iget-object v0, v0, Leii;->n:Legt;

    .line 1853
    iput-boolean v1, p0, Leip;->a:Z

    .line 1854
    invoke-virtual {v2, p1, p2, p3}, Ltqi;->a(IJ)V

    .line 1855
    iget-object v0, p0, Leip;->b:Leii;

    .line 6112
    iget-object v0, v0, Leii;->a:Lttu;

    .line 1855
    invoke-interface {v0}, Lttu;->e()V

    goto :goto_0

    .line 1857
    :cond_0
    iget-object v0, p0, Leip;->b:Leii;

    .line 7112
    iget-object v0, v0, Leii;->a:Lttu;

    .line 1857
    invoke-interface {v0}, Lttu;->e()V

    goto :goto_0

    .line 1861
    :pswitch_1
    iget-object v3, p0, Leip;->b:Leii;

    invoke-virtual {v3}, Leii;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1863
    iget-object v3, p0, Leip;->b:Leii;

    .line 8112
    invoke-virtual {v3}, Leii;->n()V

    .line 1864
    iget-object v3, p0, Leip;->b:Leii;

    .line 9112
    iget-object v3, v3, Leii;->m:Landroid/widget/TextView;

    .line 1864
    invoke-static {v3, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1865
    iget-object v3, p0, Leip;->b:Leii;

    .line 10112
    iget-object v3, v3, Leii;->f:Landroid/view/View;

    .line 1865
    invoke-static {v3, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1867
    :cond_1
    iget-object v3, p0, Leip;->b:Leii;

    .line 11112
    iget-object v3, v3, Leii;->n:Legt;

    .line 12104
    invoke-virtual {v3}, Legt;->e()V

    .line 1868
    iget-object v3, p0, Leip;->b:Leii;

    .line 12112
    iget-object v3, v3, Leii;->o:Lehy;

    .line 1868
    iget-object v4, p0, Leip;->b:Leii;

    .line 13112
    iget-wide v4, v4, Leii;->u:J

    .line 1868
    cmp-long v4, p2, v4

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v3, v0}, Lehy;->b(Z)V

    .line 1870
    invoke-virtual {v2}, Ltqi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Leip;->a:Z

    if-eqz v0, :cond_3

    .line 1871
    invoke-virtual {v2, p1, p2, p3}, Ltqi;->a(IJ)V

    .line 1872
    iget-object v0, p0, Leip;->b:Leii;

    .line 14112
    iget-object v0, v0, Leii;->n:Legt;

    .line 1872
    invoke-virtual {v2, v1}, Ltqi;->a(Z)V

    .line 1873
    iget-object v0, p0, Leip;->b:Leii;

    .line 15112
    iget-object v0, v0, Leii;->n:Legt;

    .line 1874
    iget-object v0, p0, Leip;->b:Leii;

    .line 16112
    iget-object v0, v0, Leii;->a:Lttu;

    .line 1874
    invoke-interface {v0, p2, p3}, Lttu;->a(J)V

    goto :goto_0

    .line 1877
    :cond_3
    iget-object v0, p0, Leip;->b:Leii;

    .line 17112
    iget-object v0, v0, Leii;->a:Lttu;

    .line 1877
    invoke-interface {v0, p2, p3}, Lttu;->a(J)V

    goto/16 :goto_0

    .line 1882
    :pswitch_2
    iget-object v3, p0, Leip;->b:Leii;

    .line 18112
    iget-object v3, v3, Leii;->m:Landroid/widget/TextView;

    .line 1882
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1883
    iget-object v3, p0, Leip;->b:Leii;

    .line 19112
    iget-object v3, v3, Leii;->n:Legt;

    .line 20104
    invoke-virtual {v3}, Legt;->e()V

    .line 1884
    iget-object v3, p0, Leip;->b:Leii;

    .line 20112
    iget-object v3, v3, Leii;->o:Lehy;

    .line 1884
    iget-object v4, p0, Leip;->b:Leii;

    .line 21112
    iget-wide v4, v4, Leii;->u:J

    .line 1884
    cmp-long v4, p2, v4

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {v3, v1}, Lehy;->b(Z)V

    .line 1885
    iget-object v1, p0, Leip;->b:Leii;

    .line 22112
    invoke-virtual {v1}, Leii;->o()V

    .line 1886
    iget-object v1, p0, Leip;->b:Leii;

    .line 23112
    invoke-virtual {v1}, Leii;->k()V

    .line 1888
    invoke-virtual {v2}, Ltqi;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Leip;->a:Z

    if-eqz v1, :cond_5

    .line 1889
    iput-boolean v0, p0, Leip;->a:Z

    .line 1890
    invoke-virtual {v2, p1, p2, p3}, Ltqi;->a(IJ)V

    .line 1892
    iget-object v0, p0, Leip;->b:Leii;

    .line 24112
    iget-object v0, v0, Leii;->n:Legt;

    .line 1892
    invoke-virtual {v0}, Legt;->a()V

    .line 1893
    iget-object v0, p0, Leip;->b:Leii;

    .line 25112
    iget-object v0, v0, Leii;->n:Legt;

    .line 1894
    iget-object v0, p0, Leip;->b:Leii;

    .line 26112
    iget-object v0, v0, Leii;->a:Lttu;

    .line 1894
    invoke-interface {v0, p2, p3}, Lttu;->b(J)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    .line 1884
    goto :goto_1

    .line 1897
    :cond_5
    iget-object v0, p0, Leip;->b:Leii;

    .line 27112
    iget-object v0, v0, Leii;->n:Legt;

    .line 1897
    invoke-virtual {v0}, Legt;->a()V

    .line 1898
    iget-object v0, p0, Leip;->b:Leii;

    .line 28112
    iget-object v0, v0, Leii;->a:Lttu;

    .line 1898
    invoke-interface {v0, p2, p3}, Lttu;->b(J)V

    goto/16 :goto_0

    .line 1844
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
