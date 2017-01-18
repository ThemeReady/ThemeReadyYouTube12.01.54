.class public final Lfjn;
.super Lewa;
.source "SourceFile"


# instance fields
.field public final a:Lfjv;

.field public b:Lvgz;

.field private m:Lfkj;

.field private n:Laox;

.field private o:Leww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lfkj;Lfjo;Lyfx;Lyfn;ILeww;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    .line 57
    invoke-direct/range {v1 .. v12}, Lewa;-><init>(Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lyfx;Lyfn;I)V

    .line 69
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static/range {p10 .. p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iput-object v1, p0, Lfjn;->m:Lfkj;

    .line 71
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lfkw;

    invoke-direct {v1}, Lfkw;-><init>()V

    iput-object v1, p0, Lfjn;->n:Laox;

    .line 74
    iget-object v1, p0, Lfjn;->n:Laox;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 76
    new-instance v1, Lfjv;

    .line 1087
    iget-object v4, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 1112
    iget-object v5, p0, Lydb;->e:Lycl;

    .line 80
    check-cast v5, Lycu;

    .line 1122
    iget-object v6, p0, Lydb;->d:Lyby;

    .line 81
    iget-object v7, p0, Lfjn;->n:Laox;

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Lfjv;-><init>(Landroid/content/Context;Lfjo;Landroid/support/v7/widget/RecyclerView;Lycu;Lybc;Laox;)V

    iput-object v1, p0, Lfjn;->a:Lfjv;

    .line 83
    move-object/from16 v0, p15

    iput-object v0, p0, Lfjn;->o:Leww;

    .line 84
    return-void
.end method


# virtual methods
.method protected final a(Lxeo;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lewa;->a(Lxeo;)V

    .line 108
    iget-object v0, p1, Lxeo;->e:Lxem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxeo;->e:Lxem;

    iget-object v0, v0, Lxem;->a:Lvgz;

    :goto_0
    iput-object v0, p0, Lfjn;->b:Lvgz;

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lewa;->c()V

    .line 89
    iget-object v0, p0, Lfjn;->m:Lfkj;

    iget-object v1, p0, Lfjn;->a:Lfjv;

    .line 1134
    invoke-virtual {v0, v1}, Lfkj;->b(Lfju;)V

    .line 90
    iget-object v0, p0, Lfjn;->a:Lfjv;

    invoke-virtual {v0}, Lfjv;->h()V

    .line 91
    iget-object v0, p0, Lfjn;->o:Leww;

    .line 2087
    iget-object v1, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 91
    invoke-interface {v0, v1}, Leww;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lewa;->d()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lfjn;->b:Lvgz;

    .line 115
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfjn;->a:Lfjv;

    invoke-virtual {v0}, Lfjv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0}, Lewa;->e()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lewa;->n_()V

    .line 97
    iget-object v0, p0, Lfjn;->m:Lfkj;

    iget-object v1, p0, Lfjn;->a:Lfjv;

    invoke-virtual {v0, v1}, Lfkj;->a(Lfju;)V

    .line 98
    iget-object v0, p0, Lfjn;->a:Lfjv;

    invoke-virtual {v0}, Lfjv;->i()V

    .line 99
    iget-object v0, p0, Lfjn;->o:Leww;

    invoke-interface {v0}, Leww;->a()V

    .line 100
    return-void
.end method
