.class final Lekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leld;


# instance fields
.field public a:Lycy;

.field public final synthetic b:Lekr;

.field private c:Lsrp;


# direct methods
.method public constructor <init>(Lekr;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    .prologue
    .line 883
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lekx;->b:Lekr;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 884
    move-object/from16 v0, p1

    iget-object v2, v0, Lekr;->aA:Lztp;

    invoke-interface {v2}, Lztp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrr;

    .line 885
    move-object/from16 v0, p1

    iget-object v3, v0, Lekr;->aI:Lrwa;

    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    invoke-interface {v2, v3}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lekx;->c:Lsrp;

    .line 1892
    move-object/from16 v0, p0

    iget-object v2, v0, Lekx;->b:Lekr;

    iget-object v2, v2, Lekr;->ai:Ltyn;

    new-instance v3, Ltyj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lekx;->b:Lekr;

    .line 2144
    iget-object v4, v4, Lekr;->a:Labe;

    .line 1893
    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ltyj;-><init>(Landroid/app/Activity;Ltyt;)V

    .line 2183
    iput-object v3, v2, Ltyn;->c:Ltys;

    .line 1895
    new-instance v18, Letf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lekx;->b:Lekr;

    .line 3144
    iget-object v2, v2, Lekr;->a:Labe;

    .line 1895
    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Letf;-><init>(Landroid/app/Activity;)V

    .line 1896
    new-instance v2, Lfyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lekx;->b:Lekr;

    .line 4144
    iget-object v3, v3, Lekr;->a:Labe;

    .line 1897
    move-object/from16 v0, p0

    iget-object v4, v0, Lekx;->b:Lekr;

    iget-object v4, v4, Lekr;->af:Lmiy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lekx;->b:Lekr;

    iget-object v5, v5, Lekr;->aH:Lmnz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lekx;->b:Lekr;

    iget-object v6, v6, Lekr;->an:Leal;

    move-object/from16 v0, p0

    iget-object v7, v0, Lekx;->b:Lekr;

    iget-object v7, v7, Lekr;->ai:Ltyn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lekx;->b:Lekr;

    iget-object v8, v8, Lekr;->aV:Lzvz;

    .line 1902
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsvu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lekx;->b:Lekr;

    iget-object v9, v9, Lekr;->aW:Lzvz;

    .line 1903
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvr;

    move-object/from16 v0, p0

    iget-object v10, v0, Lekx;->c:Lsrp;

    .line 1904
    invoke-interface {v10}, Lsrp;->h()Lsru;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lekx;->c:Lsrp;

    .line 1905
    invoke-interface {v11}, Lsrp;->k()Lsro;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lekx;->b:Lekr;

    iget-object v12, v12, Lekr;->aM:Lyah;

    move-object/from16 v0, p0

    iget-object v13, v0, Lekx;->b:Lekr;

    .line 1907
    invoke-virtual {v13}, Lekr;->D()Loni;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lekx;->b:Lekr;

    iget-object v15, v15, Lekr;->aJ:Lmwf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lekx;->b:Lekr;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lekr;->aZ:Leab;

    move-object/from16 v16, v0

    new-instance v17, Letg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lekx;->b:Lekr;

    move-object/from16 v19, v0

    .line 5144
    move-object/from16 v0, v19

    iget-object v0, v0, Lekr;->a:Labe;

    move-object/from16 v19, v0

    .line 1911
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Letg;-><init>(Landroid/app/Activity;)V

    invoke-direct/range {v2 .. v17}, Lfyl;-><init>(Landroid/content/Context;Lmiy;Lmnz;Leal;Ltyn;Lsvu;Lsvr;Lsru;Lsro;Lyah;Loni;Ljava/lang/String;Lmwf;Leab;Letg;)V

    .line 1912
    new-instance v3, Lfxz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lekx;->b:Lekr;

    .line 6144
    iget-object v4, v4, Lekr;->a:Labe;

    .line 1914
    move-object/from16 v0, p0

    iget-object v5, v0, Lekx;->b:Lekr;

    iget-object v5, v5, Lekr;->aM:Lyah;

    .line 1915
    invoke-interface {v5}, Lyah;->b()Lrwo;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lekx;->b:Lekr;

    iget-object v6, v6, Lekr;->af:Lmiy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lekx;->c:Lsrp;

    .line 1917
    invoke-interface {v7}, Lsrp;->k()Lsro;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lekx;->b:Lekr;

    iget-object v8, v8, Lekr;->aH:Lmnz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lekx;->b:Lekr;

    iget-object v9, v9, Lekr;->an:Leal;

    move-object/from16 v0, p0

    iget-object v10, v0, Lekx;->b:Lekr;

    iget-object v10, v10, Lekr;->aB:Lsrd;

    move-object/from16 v11, v18

    invoke-direct/range {v3 .. v11}, Lfxz;-><init>(Landroid/content/Context;Lrwo;Lmiy;Lsro;Lmnz;Leal;Lsrd;Letf;)V

    .line 1923
    new-instance v4, Laox;

    move-object/from16 v0, p0

    iget-object v5, v0, Lekx;->b:Lekr;

    .line 7144
    iget-object v5, v5, Lekr;->a:Labe;

    .line 1923
    invoke-direct {v4}, Laox;-><init>()V

    .line 1924
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 1926
    new-instance v4, Lybj;

    invoke-direct {v4}, Lybj;-><init>()V

    .line 1927
    const-class v5, Lsnn;

    invoke-interface {v4, v5, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 1928
    const-class v2, Lsnh;

    invoke-interface {v4, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 1929
    const-class v2, Lwja;

    new-instance v3, Lyct;

    move-object/from16 v0, p0

    iget-object v5, v0, Lekx;->b:Lekr;

    iget-object v5, v5, Lekr;->aX:Lzvz;

    invoke-direct {v3, v5}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v4, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 1933
    new-instance v2, Lycy;

    invoke-direct {v2}, Lycy;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lekx;->a:Lycy;

    .line 1934
    new-instance v2, Lycu;

    invoke-direct {v2, v4}, Lycu;-><init>(Lycs;)V

    .line 1935
    move-object/from16 v0, p0

    iget-object v3, v0, Lekx;->a:Lycy;

    invoke-virtual {v2, v3}, Lycu;->a(Lybc;)V

    .line 1937
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 888
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 967
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 978
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lekx;->b:Lekr;

    iget-object v0, v0, Lekr;->aC:Lsqn;

    iget-object v1, p0, Lekx;->c:Lsrp;

    iget-object v2, p0, Lekx;->b:Lekr;

    iget-object v2, v2, Lekr;->aK:Ljava/util/concurrent/Executor;

    new-instance v3, Leky;

    invoke-direct {v3, p0}, Leky;-><init>(Lekx;)V

    invoke-static {v2, v3}, Lmgj;->a(Ljava/util/concurrent/Executor;Lmgg;)Lmgj;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lsqn;->a(Lsrp;Ljava/lang/String;Lmgg;)V

    .line 963
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 973
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    return-object v0
.end method
