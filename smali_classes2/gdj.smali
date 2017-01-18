.class public final Lgdj;
.super Lgcx;
.source "SourceFile"

# interfaces
.implements Lyck;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 38
    const v9, 0x7f04021e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgcx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lxaa;

    .line 1054
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v1, p2, Lxaa;->a:Lwzs;

    iget-object v0, p2, Lxaa;->b:Lxab;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p2, Lxaa;->b:Lxab;

    iget-object v0, v0, Lxab;->a:Lwml;

    .line 1056
    :goto_0
    invoke-super {p0, p1, p2, v1, v0}, Lgcx;->a(Lyci;Lwae;Lwzs;Lwml;)V

    .line 26
    return-void

    .line 1060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
