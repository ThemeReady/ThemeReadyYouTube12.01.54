.class public final Lcym;
.super Lnps;
.source "SourceFile"

# interfaces
.implements Lfjs;


# instance fields
.field public final a:Lfnj;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lnld;

.field private s:Lyci;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmiy;Lyah;Leuu;Lvpo;Lynj;Lexi;Lecl;Lfkp;Lfkd;Ldus;Lnqe;Lyar;Lnnp;Lfhj;Lnpq;)V
    .locals 15

    .prologue
    .line 99
    invoke-interface/range {p3 .. p3}, Lyah;->b()Lrwo;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    .line 97
    invoke-direct/range {v0 .. v7}, Lnps;-><init>(Landroid/view/View;Lrwo;Lvpo;Lnqe;Lyar;Lnnp;Lnpq;)V

    .line 105
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lfnj;

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const v14, 0x7f04007a

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p7

    move-object/from16 v12, p15

    invoke-direct/range {v0 .. v14}, Lfnj;-><init>(Landroid/content/Context;Lmiy;Lyah;Leuu;Lvpo;Lynj;Lecl;Lfkp;Lfkd;Ldus;Lexi;Lfhj;ZI)V

    iput-object v0, p0, Lcym;->a:Lfnj;

    .line 1163
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 121
    const v1, 0x7f0e02eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcym;->b:Landroid/view/ViewGroup;

    .line 122
    iget-object v0, p0, Lcym;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcym;->a:Lfnj;

    .line 1192
    iget-object v1, v1, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 123
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 126
    return-void
.end method

.method private final h()Lcyn;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcym;->s:Lyci;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcym;->s:Lyci;

    const-string v1, "CONVERSATION_VIDEOS_LISTENER_KEY"

    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyn;

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcym;->h()Lcyn;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcym;->c:Lnld;

    invoke-interface {v0, v1}, Lcyn;->a(Lnld;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcym;->a:Lfnj;

    .line 2192
    iget-object v0, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcym;->a:Lfnj;

    invoke-virtual {v0}, Lfnj;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6227
    instance-of v0, p1, Lvjg;

    if-eqz v0, :cond_0

    .line 6228
    new-instance v0, Lnld;

    check-cast p1, Lvjg;

    invoke-direct {v0, p1, v1}, Lnld;-><init>(Lvjg;Landroid/graphics/Rect;)V

    .line 7036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnld;->c:Z

    .line 6231
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 40
    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1306
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcym;->b(F)V

    .line 190
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lnps;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnps;->r:Landroid/graphics/Rect;

    .line 1236
    :cond_0
    iget-object v0, p0, Lnps;->r:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {p0, v0, p1}, Lcym;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 163
    return-void
.end method

.method final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 272
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 3163
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 3295
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3296
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3300
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3301
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 3298
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 276
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 277
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 280
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 283
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 284
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p2, Lnld;

    .line 4130
    const-string v0, "inlineFullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4132
    iget-object v1, p0, Lcym;->c:Lnld;

    if-ne v1, p2, :cond_0

    iget-boolean v1, p0, Lcym;->k:Z

    if-eq v1, v0, :cond_2

    .line 4136
    :cond_0
    iput-object p2, p0, Lcym;->c:Lnld;

    .line 4257
    iput-boolean v0, p0, Lnmj;->k:Z

    .line 4138
    iput-object p1, p0, Lcym;->s:Lyci;

    .line 4139
    invoke-super {p0, p1, p2}, Lnps;->a(Lyci;Ljava/lang/Object;)V

    .line 5028
    iget-object v0, p2, Lnld;->a:Lvjg;

    .line 4140
    iget-object v0, v0, Lvjg;->e:Lvih;

    if-eqz v0, :cond_1

    .line 6028
    iget-object v0, p2, Lnld;->a:Lvjg;

    .line 4141
    iget-object v0, v0, Lvjg;->e:Lvih;

    iget-object v0, v0, Lvih;->a:Lvzt;

    if-eqz v0, :cond_1

    .line 4142
    iget-object v0, p0, Lcym;->a:Lfnj;

    invoke-virtual {v0, p1, p2}, Lfnj;->a(Lyci;Ljava/lang/Object;)V

    .line 4144
    :cond_1
    invoke-direct {p0}, Lcym;->h()Lcyn;

    move-result-object v0

    .line 4145
    if-eqz v0, :cond_2

    .line 4146
    invoke-interface {v0, p0}, Lcyn;->a(Lcym;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcym;->a:Lfnj;

    invoke-virtual {v0, p1}, Lfnj;->a(Z)V

    .line 213
    return-void
.end method

.method protected final b(F)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 247
    invoke-super {p0, p1}, Lnps;->b(F)V

    .line 248
    invoke-direct {p0}, Lcym;->h()Lcyn;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcym;->s:Lyci;

    const-string v2, "position"

    invoke-virtual {v1, v2, v3}, Lyci;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2224
    iget-object v2, p0, Lnps;->n:Lnpx;

    .line 2411
    iget-boolean v2, v2, Lnpx;->a:Z

    .line 250
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 252
    invoke-interface {v0, v1}, Lcyn;->a(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1}, Lnps;->b(Z)V

    .line 218
    invoke-direct {p0}, Lcym;->h()Lcyn;

    move-result-object v0

    .line 219
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 220
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcyn;->a(Lcym;)V

    .line 222
    :cond_0
    return-void
.end method

.method protected final c(Z)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lnps;->c(Z)V

    .line 239
    invoke-direct {p0}, Lcym;->h()Lcyn;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1}, Lcyn;->a(Z)V

    .line 243
    :cond_0
    return-void
.end method
