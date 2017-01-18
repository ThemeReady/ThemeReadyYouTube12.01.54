.class final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public final c:Landroid/view/ViewGroup;

.field private d:Lzvz;

.field private e:Lsrr;

.field private f:Luco;

.field private g:Lggg;

.field private h:Lggo;

.field private i:Lggk;

.field private j:Lghb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lzvz;Lsrr;Luco;Lggg;Lggo;Lggk;Lghb;)V
    .locals 1

    .prologue
    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput-object p1, p0, Lggx;->c:Landroid/view/ViewGroup;

    .line 865
    iput-object p2, p0, Lggx;->d:Lzvz;

    .line 866
    iput-object p3, p0, Lggx;->e:Lsrr;

    .line 867
    iput-object p4, p0, Lggx;->f:Luco;

    .line 868
    iput-object p5, p0, Lggx;->g:Lggg;

    .line 869
    iput-object p6, p0, Lggx;->h:Lggo;

    .line 870
    iput-object p7, p0, Lggx;->i:Lggk;

    .line 871
    iput-object p8, p0, Lggx;->j:Lghb;

    .line 873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggx;->b:Ljava/util/List;

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggx;->a:Z

    .line 875
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lggx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 990
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggx;->a:Z

    .line 991
    return-void
.end method

.method public final a(Ljava/lang/Object;Lxke;Lyci;)V
    .locals 14

    .prologue
    .line 1915
    const/4 v3, 0x0

    .line 1917
    instance-of v1, p1, Lxjy;

    if-eqz v1, :cond_4

    .line 1918
    check-cast p1, Lxjy;

    .line 1919
    iget-boolean v1, p1, Lxjy;->g:Z

    if-nez v1, :cond_1

    .line 1959
    iget-object v4, p0, Lggx;->g:Lggg;

    iget-object v5, p0, Lggx;->c:Landroid/view/ViewGroup;

    .line 2038
    new-instance v1, Lggf;

    iget-object v2, v4, Lggg;->a:Lzvz;

    .line 2039
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, v4, Lggg;->b:Lzvz;

    .line 2040
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    iget-object v4, v4, Lggg;->c:Lzvz;

    .line 2041
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    .line 2042
    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 2043
    invoke-static {p1, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjy;

    const/4 v7, 0x6

    .line 2044
    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyci;

    invoke-direct/range {v1 .. v7}, Lggf;-><init>(Lvpo;Lyef;Landroid/content/Context;Landroid/view/ViewGroup;Lxjy;Lyci;)V

    .line 887
    :goto_0
    if-eqz v1, :cond_0

    .line 888
    iget-object v2, p0, Lggx;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    const/4 v1, 0x1

    iput-boolean v1, p0, Lggx;->a:Z

    .line 891
    :cond_0
    return-void

    .line 2935
    :cond_1
    move-object/from16 v0, p2

    iget-object v1, v0, Lxke;->k:Ljava/lang/String;

    .line 2949
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2950
    const/4 v1, 0x0

    .line 3940
    :goto_1
    iget-object v2, p0, Lggx;->f:Luco;

    .line 3941
    invoke-static {v2}, Leck;->c(Luco;)Losv;

    move-result-object v2

    .line 3942
    if-eqz v2, :cond_3

    .line 3943
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v2

    invoke-static {v2}, Ltrm;->b(Lwuk;)Lwqg;

    move-result-object v2

    .line 2935
    :goto_2
    invoke-static {v1, v2}, Lggm;->b(Lsnr;Lwqg;)Z

    move-result v1

    .line 1921
    if-eqz v1, :cond_8

    .line 3971
    iget-object v8, p0, Lggx;->h:Lggo;

    iget-object v9, p0, Lggx;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lggx;->d:Lzvz;

    .line 3974
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loni;

    move-object/from16 v0, p2

    iget-object v12, v0, Lxke;->k:Ljava/lang/String;

    .line 4068
    new-instance v1, Lggm;

    iget-object v2, v8, Lggo;->a:Lzvz;

    .line 4069
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvu;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvu;

    iget-object v3, v8, Lggo;->b:Lzvz;

    .line 4070
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luco;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luco;

    iget-object v4, v8, Lggo;->c:Lzvz;

    .line 4071
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrr;

    iget-object v5, v8, Lggo;->d:Lzvz;

    .line 4072
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxh;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxh;

    iget-object v6, v8, Lggo;->e:Lzvz;

    .line 4073
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyh;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v8, Lggo;->f:Lzvz;

    .line 4074
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v8, Lggo;->g:Lzvz;

    .line 4075
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiy;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiy;

    iget-object v8, v8, Lggo;->h:Lzvz;

    .line 4076
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvpo;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvpo;

    const/16 v11, 0x9

    .line 4077
    invoke-static {v9, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const/16 v11, 0xa

    .line 4078
    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loni;

    const/16 v11, 0xb

    .line 4079
    invoke-static {p1, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxjy;

    const/16 v13, 0xc

    .line 4080
    invoke-static {v12, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lggm;-><init>(Lsvu;Luco;Lsrr;Lfxh;Landroid/content/Context;Lmiy;Lvpo;Landroid/view/ViewGroup;Loni;Lxjy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2952
    :cond_2
    iget-object v2, p0, Lggx;->e:Lsrr;

    .line 2951
    invoke-interface {v2}, Lsrr;->a()Lsrp;

    move-result-object v2

    invoke-interface {v2}, Lsrp;->h()Lsru;

    move-result-object v2

    .line 2952
    invoke-interface {v2, v1}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v1

    goto/16 :goto_1

    .line 3945
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1926
    :cond_4
    instance-of v1, p1, Lxka;

    if-eqz v1, :cond_7

    .line 1927
    check-cast p1, Lxka;

    .line 4982
    iget-boolean v1, p1, Lxka;->l:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lxka;->m:Z

    if-eqz v1, :cond_6

    .line 4983
    :cond_5
    iget-object v5, p0, Lggx;->i:Lggk;

    iget-object v6, p0, Lggx;->c:Landroid/view/ViewGroup;

    .line 5042
    new-instance v1, Lggj;

    iget-object v2, v5, Lggk;->a:Lzvz;

    .line 5043
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, v5, Lggk;->b:Lzvz;

    .line 5044
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    iget-object v4, v5, Lggk;->c:Lzvz;

    .line 5045
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lggk;->d:Lzvz;

    .line 5046
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    const/4 v7, 0x5

    .line 5047
    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 5048
    invoke-static {p1, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxka;

    invoke-direct/range {v1 .. v7}, Lggj;-><init>(Lvpo;Lyef;Landroid/content/Context;Lmiy;Landroid/view/ViewGroup;Lxka;)V

    goto/16 :goto_0

    .line 4985
    :cond_6
    iget-object v4, p0, Lggx;->j:Lghb;

    iget-object v5, p0, Lggx;->c:Landroid/view/ViewGroup;

    .line 6037
    new-instance v1, Lgha;

    iget-object v2, v4, Lghb;->a:Lzvz;

    .line 6038
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, v4, Lghb;->b:Lzvz;

    .line 6039
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    iget-object v4, v4, Lghb;->c:Lzvz;

    .line 6040
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    .line 6041
    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 6042
    invoke-static {p1, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxka;

    invoke-direct/range {v1 .. v6}, Lgha;-><init>(Lvpo;Lyef;Landroid/content/Context;Landroid/view/ViewGroup;Lxka;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method
