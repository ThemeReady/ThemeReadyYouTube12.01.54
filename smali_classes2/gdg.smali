.class public final Lgdg;
.super Lgda;
.source "SourceFile"

# interfaces
.implements Lyck;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 36
    const v8, 0x7f04021d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lgda;-><init>(Landroid/content/Context;Lyah;Lvpo;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lwzy;

    .line 1051
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    iget-object v1, p2, Lwzy;->a:Lwzu;

    iget-object v0, p2, Lwzy;->b:Lwzz;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p2, Lwzy;->b:Lwzz;

    iget-object v0, v0, Lwzz;->a:Lwml;

    .line 1053
    :goto_0
    invoke-super {p0, p1, p2, v1, v0}, Lgda;->a(Lyci;Lwae;Lwzu;Lwml;)V

    .line 25
    return-void

    .line 1057
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
