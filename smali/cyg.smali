.class public final Lcyg;
.super Lnbt;
.source "SourceFile"


# instance fields
.field private B:Luco;

.field public final a:Lfkj;

.field public final b:Lcyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwf;Lvds;Loxu;Lnot;Lsbl;Lncb;Lmiy;Lmtt;Loni;Lyer;Lvpo;Lfkj;Lyar;Lfjo;Luco;Loky;Lnbf;Lnpq;Lonw;Lnlm;)V
    .locals 20

    .prologue
    .line 88
    new-instance v14, Lnlf;

    move-object/from16 v0, p14

    invoke-direct {v14, v0}, Lnlf;-><init>(Lyar;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p14

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    invoke-direct/range {v1 .. v19}, Lnbt;-><init>(Landroid/content/Context;Lmwf;Lvds;Loxu;Lnrm;Lsbl;Lncb;Lmiy;Lmtt;Loni;Lyer;Lvpo;Lnlf;Loky;Lnbf;Lyar;Lonw;Lnlm;)V

    .line 107
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyg;->a:Lfkj;

    .line 108
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyg;->i:Lncb;

    invoke-interface {v1}, Lncb;->p()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 110
    new-instance v1, Lcyr;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 2015
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 114
    check-cast v5, Lycu;

    .line 2403
    move-object/from16 v0, p0

    iget-object v6, v0, Lnbt;->e:Lycy;

    .line 115
    move-object/from16 v0, p0

    iget-object v7, v0, Lcyg;->g:Lntn;

    new-instance v8, Lcyi;

    .line 3159
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcyi;-><init>(Lcyg;)V

    move-object/from16 v3, p15

    move-object/from16 v9, p0

    move-object/from16 v10, p19

    .line 115
    invoke-direct/range {v1 .. v10}, Lcyr;-><init>(Landroid/app/Activity;Lfjo;Landroid/support/v7/widget/RecyclerView;Lycu;Lybc;Laox;Lcyh;Lnqb;Lnpq;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyg;->b:Lcyr;

    .line 120
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyg;->B:Luco;

    .line 4015
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 121
    check-cast v1, Lycu;

    new-instance v2, Lcyj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyg;->b:Lcyr;

    invoke-direct {v2, v3}, Lcyj;-><init>(Lcyn;)V

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lnbt;->a()V

    .line 138
    iget-object v0, p0, Lcyg;->a:Lfkj;

    iget-object v1, p0, Lcyg;->b:Lcyr;

    invoke-virtual {v0, v1}, Lfkj;->a(Lfju;)V

    .line 140
    iget-object v0, p0, Lcyg;->b:Lcyr;

    invoke-virtual {v0}, Lcyr;->i()V

    .line 141
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcyg;->B:Luco;

    .line 4382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 156
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Lolf;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 147
    invoke-super {p0, p1}, Lnbt;->handleHideEnclosingActionEvent(Lolf;)V

    .line 148
    return-void
.end method
