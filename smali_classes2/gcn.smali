.class public final Lgcn;
.super Lgch;
.source "SourceFile"

# interfaces
.implements Lyck;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 43
    const v9, 0x7f040217

    new-instance v10, Lgcm;

    invoke-direct {v10}, Lgcm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lgch;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;ILgcm;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 26
    check-cast p2, Lwzj;

    .line 1064
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v2, p2, Lwzj;->a:Lwzu;

    iget-object v0, p2, Lwzj;->a:Lwzu;

    iget-object v3, v0, Lwzu;->l:[Lwzv;

    iget-object v4, p2, Lwzj;->b:Lwze;

    iget-object v0, p2, Lwzj;->c:Lwzk;

    if-eqz v0, :cond_3

    .line 1072
    iget-object v0, p2, Lwzj;->c:Lwzk;

    iget-object v0, v0, Lwzk;->a:Lwml;

    .line 1253
    :goto_0
    iget-object v5, p0, Lgch;->b:Lgei;

    invoke-virtual {v5, p1, p2, v2, v3}, Lgei;->a(Lyci;Lwae;Lxao;[Lwzv;)V

    .line 1258
    iput-object p1, p0, Lgch;->f:Lyci;

    .line 1259
    iput-object p2, p0, Lgch;->g:Lwae;

    .line 1260
    iput-object v2, p0, Lgch;->h:Lwzu;

    .line 1261
    iput-object v4, p0, Lgch;->i:Lwze;

    .line 1262
    iput-object v0, p0, Lgch;->j:Lwml;

    .line 1264
    iput-boolean v6, p0, Lgch;->k:Z

    .line 1919
    iget-boolean v3, v2, Lwzu;->b:Z

    .line 1265
    invoke-super {p0, v3}, Lgch;->a(Z)V

    .line 2907
    iget-boolean v3, v2, Lwzu;->a:Z

    .line 1267
    if-eqz v3, :cond_0

    if-nez v0, :cond_4

    .line 1268
    :cond_0
    iget-object v0, p0, Lgch;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lgch;->a:Lfwo;

    .line 3069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 1269
    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lgch;->a:Lfwo;

    .line 4069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 1270
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    :cond_1
    :goto_1
    iget-object v0, p0, Lgch;->c:Landroid/view/View;

    iget-boolean v2, v2, Lwzu;->n:Z

    if-eqz v2, :cond_2

    .line 1282
    iget-object v1, p0, Lgch;->e:Lfdt;

    .line 1280
    :cond_2
    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void

    :cond_3
    move-object v0, v1

    .line 1072
    goto :goto_0

    .line 1273
    :cond_4
    iget-object v3, p0, Lgch;->d:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    iget-object v3, p0, Lgch;->a:Lfwo;

    .line 5069
    iget-object v3, v3, Lfwo;->b:Landroid/view/View;

    .line 1274
    if-eqz v3, :cond_5

    .line 1275
    iget-object v3, p0, Lgch;->a:Lfwo;

    .line 6069
    iget-object v3, v3, Lfwo;->b:Landroid/view/View;

    .line 1275
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    :cond_5
    iget-object v3, p0, Lgch;->a:Lfwo;

    invoke-virtual {v3, p1, p2, v0}, Lfwo;->a(Lyci;Lwae;Lwml;)V

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
