.class final Llqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llse;
.implements Llsf;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Llqn;

.field private c:Llxk;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Llqc;Llqn;Llxk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 818
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llqq;->a:Ljava/lang/ref/WeakReference;

    .line 819
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqn;

    iput-object v0, p0, Llqq;->b:Llqn;

    .line 820
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Llqq;->c:Llxk;

    .line 821
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llqq;->d:Ljava/lang/String;

    .line 822
    return-void
.end method

.method private final c(Laxo;)V
    .locals 7

    .prologue
    .line 887
    iget-object v0, p0, Llqq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 888
    if-nez v0, :cond_0

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v1, p0, Llqq;->c:Llxk;

    iget-object v3, p0, Llqq;->b:Llqn;

    const/4 v4, 0x0

    iget-object v5, p0, Llqq;->d:Ljava/lang/String;

    iget-object v2, p0, Llqq;->c:Llxk;

    .line 6171
    iget-object v6, v2, Llxk;->l:Ljava/lang/String;

    move-object v2, p1

    .line 892
    invoke-static/range {v0 .. v6}, Llqc;->a(Llqc;Llxk;Laxo;Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Llqq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxo;)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0, p1}, Llqq;->c(Laxo;)V

    .line 852
    return-void
.end method

.method public final a(Lxrk;)V
    .locals 3

    .prologue
    .line 856
    iget-object v0, p0, Llqq;->c:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 858
    iget-object v0, p0, Llqq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 859
    if-nez v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v1, p1, Lxrk;->c:Lupu;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxrk;->c:Lupu;

    iget-object v1, v1, Lupu;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 2059
    iget-object v0, v0, Llqc;->a:Landroid/app/Activity;

    .line 865
    iget-object v1, p1, Lxrk;->c:Lupu;

    .line 866
    invoke-virtual {v1}, Lupu;->ba_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 864
    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 870
    :cond_2
    iget-object v0, p1, Lxrk;->a:Lxrl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrk;->a:Lxrl;

    iget-object v0, v0, Lxrl;->a:Lvei;

    if-eqz v0, :cond_0

    .line 871
    iget-boolean v0, p1, Lxrk;->b:Z

    if-eqz v0, :cond_3

    .line 872
    iget-object v0, p0, Llqq;->b:Llqn;

    .line 2629
    iget-object v0, v0, Llqn;->c:Llrf;

    .line 872
    iget-object v1, p1, Lxrk;->a:Lxrl;

    iget-object v1, v1, Lxrl;->a:Lvei;

    iget-object v2, p0, Llqq;->b:Llqn;

    .line 3629
    iget-object v2, v2, Llqn;->d:Lvei;

    .line 872
    invoke-interface {v0, v1, v2}, Llrf;->a(Lvei;Lvei;)V

    goto :goto_0

    .line 876
    :cond_3
    iget-object v0, p0, Llqq;->b:Llqn;

    .line 4629
    iget-object v0, v0, Llqn;->c:Llrf;

    .line 876
    iget-object v1, p0, Llqq;->b:Llqn;

    .line 5629
    iget-object v1, v1, Llqn;->d:Lvei;

    .line 876
    iget-object v2, p1, Lxrk;->a:Lxrl;

    iget-object v2, v2, Lxrl;->a:Lvei;

    invoke-interface {v0, v1, v2}, Llrf;->b(Lvei;Lvei;)V

    goto :goto_0
.end method

.method public final a(Lxrn;)V
    .locals 3

    .prologue
    .line 831
    iget-object v0, p0, Llqq;->c:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 833
    iget-object v0, p0, Llqq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 834
    if-nez v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v1, p1, Lxrn;->b:Lupu;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxrn;->b:Lupu;

    iget-object v1, v1, Lupu;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 1059
    iget-object v0, v0, Llqc;->a:Landroid/app/Activity;

    .line 840
    iget-object v1, p1, Lxrn;->b:Lupu;

    .line 841
    invoke-virtual {v1}, Lupu;->ba_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 839
    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 844
    :cond_2
    iget-object v0, p1, Lxrn;->a:Lxro;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrn;->a:Lxro;

    iget-object v0, v0, Lxro;->a:Lvei;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Llqq;->b:Llqn;

    .line 1629
    iget-object v0, v0, Llqn;->c:Llrf;

    .line 845
    iget-object v1, p1, Lxrn;->a:Lxro;

    iget-object v1, v1, Lxro;->a:Lvei;

    invoke-interface {v0, v1}, Llrf;->d(Lvei;)V

    goto :goto_0
.end method

.method public final b(Laxo;)V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0, p1}, Llqq;->c(Laxo;)V

    .line 884
    return-void
.end method
