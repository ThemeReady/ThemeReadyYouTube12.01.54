.class public final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjs;
.implements Lyck;


# instance fields
.field private a:Lfnj;

.field private b:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lyah;Leuu;Lvpo;Lynj;Lecl;Lfkp;Lfkd;Ldus;Lexi;Lfhj;)V
    .locals 14

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lfnj;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lfnj;-><init>(Landroid/content/Context;Lmiy;Lyah;Leuu;Lvpo;Lynj;Lecl;Lfkp;Lfkd;Ldus;Lexi;Lfhj;B)V

    iput-object v0, p0, Lfuk;->a:Lfnj;

    .line 67
    invoke-static/range {p5 .. p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfuk;->b:Lvpo;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfuk;->a:Lfnj;

    invoke-virtual {v0}, Lfnj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p2, Ldog;

    .line 2087
    iget-object v0, p0, Lfuk;->a:Lfnj;

    new-instance v1, Lcvy;

    invoke-direct {v1, p2}, Lcvy;-><init>(Ldog;)V

    invoke-virtual {v0, p1, v1}, Lfnj;->a(Lyci;Ljava/lang/Object;)V

    .line 2088
    iget-object v0, p0, Lfuk;->b:Lvpo;

    .line 3023
    iget-object v1, p2, Ldog;->a:Lvrp;

    .line 2089
    iget-object v1, v1, Lvrp;->k:[Lvds;

    .line 2088
    invoke-static {v0, v1, p2}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfuk;->a:Lfnj;

    invoke-virtual {v0, p1}, Lfnj;->a(Z)V

    .line 78
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfuk;->a:Lfnj;

    .line 1192
    iget-object v0, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 82
    return-object v0
.end method
