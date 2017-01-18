.class public final Leig;
.super Ltts;
.source "SourceFile"

# interfaces
.implements Llkr;


# instance fields
.field public a:Lljt;

.field public b:I

.field private c:Lyah;

.field private d:Lcoy;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Llkp;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ltts;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Leig;->c:Lyah;

    .line 81
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 270
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Leig;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Leig;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Leig;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Leig;->b:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Leig;->v:Z

    if-eq v0, p2, :cond_1

    .line 255
    :cond_0
    iput p1, p0, Leig;->b:I

    .line 256
    iput-boolean p2, p0, Leig;->v:Z

    .line 257
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leig;->a(I)V

    .line 259
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0, v7}, Leig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Leig;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Leig;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Leig;->u:Llkp;

    invoke-virtual {v0}, Llkp;->a()Lxnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Leig;->c:Lyah;

    iget-object v1, p0, Leig;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Leig;->u:Llkp;

    invoke-virtual {v2}, Llkp;->a()Lxnt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1173
    :cond_0
    iget-object v0, p0, Leig;->u:Llkp;

    invoke-virtual {v0}, Llkp;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1174
    iget-object v0, p0, Leig;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Leig;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    :goto_0
    iget-object v0, p0, Leig;->u:Llkp;

    invoke-virtual {v0}, Llkp;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, p0, Leig;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Leig;->i:Landroid/widget/TextView;

    iget-object v1, p0, Leig;->u:Llkp;

    invoke-virtual {v1}, Llkp;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Leig;->i:Landroid/widget/TextView;

    iget-object v1, p0, Leig;->u:Llkp;

    invoke-virtual {v1}, Llkp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    iget-object v0, p0, Leig;->i:Landroid/widget/TextView;

    .line 1189
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Leig;->u:Llkp;

    .line 1190
    invoke-virtual {v1}, Llkp;->d()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1195
    :goto_1
    iget-object v0, p0, Leig;->u:Llkp;

    invoke-virtual {v0}, Llkp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1196
    iget-object v0, p0, Leig;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Leig;->j:Landroid/widget/TextView;

    iget-object v1, p0, Leig;->u:Llkp;

    invoke-virtual {v1}, Llkp;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Leig;->j:Landroid/widget/TextView;

    iget-object v1, p0, Leig;->u:Llkp;

    invoke-virtual {v1}, Llkp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1203
    :goto_2
    iget-object v0, p0, Leig;->u:Llkp;

    invoke-virtual {v0}, Llkp;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1204
    iget-object v0, p0, Leig;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Leig;->k:Landroid/widget/TextView;

    iget-object v1, p0, Leig;->u:Llkp;

    invoke-virtual {v1}, Llkp;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, p0, Leig;->k:Landroid/widget/TextView;

    iget-object v1, p0, Leig;->u:Llkp;

    invoke-virtual {v1}, Llkp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    :goto_3
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    iget-object v1, p0, Leig;->e:Landroid/view/View;

    .line 1215
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Leig;->u:Llkp;

    .line 1216
    invoke-virtual {v2}, Llkp;->i()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 1214
    invoke-static {v1, v2, v3}, Lcoy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1212
    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1219
    iget-object v0, p0, Leig;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Leig;->f:Landroid/view/View;

    iget-object v1, p0, Leig;->f:Landroid/view/View;

    .line 1223
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Leig;->u:Llkp;

    .line 1224
    invoke-virtual {v2}, Llkp;->h()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 1222
    invoke-static {v1, v2, v3}, Lcoy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1220
    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget v0, p0, Leig;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1327
    :cond_2
    :goto_4
    return-void

    .line 1177
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Leig;->u:Llkp;

    invoke-virtual {v1}, Llkp;->j()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1178
    iget-object v1, p0, Leig;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1179
    iget-object v1, p0, Leig;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1180
    iget-object v1, p0, Leig;->l:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Leig;->l:Landroid/widget/TextView;

    iget-object v1, p0, Leig;->u:Llkp;

    invoke-virtual {v1}, Llkp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1192
    :cond_4
    iget-object v0, p0, Leig;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1200
    :cond_5
    iget-object v0, p0, Leig;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1208
    :cond_6
    iget-object v0, p0, Leig;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 149
    :pswitch_0
    iget-boolean v0, p0, Leig;->v:Z

    invoke-direct {p0, v0}, Leig;->a(Z)V

    goto :goto_4

    .line 152
    :pswitch_1
    iget-boolean v0, p0, Leig;->v:Z

    .line 1287
    invoke-direct {p0, v4}, Leig;->a(Z)V

    .line 1289
    iget-object v1, p0, Leig;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object v1, p0, Leig;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    iget-object v1, p0, Leig;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1293
    iget-object v1, p0, Leig;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1295
    if-eqz v0, :cond_7

    .line 1296
    iget-object v0, p0, Leig;->f:Landroid/view/View;

    iget-object v1, p0, Leig;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1297
    iget-object v0, p0, Leig;->g:Landroid/view/View;

    iget-object v1, p0, Leig;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1300
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1301
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    iget-object v1, p0, Leig;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 1305
    :cond_7
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1306
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 155
    :pswitch_2
    iget-boolean v0, p0, Leig;->v:Z

    .line 1318
    invoke-direct {p0, v4}, Leig;->a(Z)V

    .line 1319
    iget-object v1, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    iget-object v1, p0, Leig;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1322
    iget-object v1, p0, Leig;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1324
    if-eqz v0, :cond_8

    .line 1325
    iget-object v0, p0, Leig;->f:Landroid/view/View;

    iget-object v1, p0, Leig;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1326
    iget-object v0, p0, Leig;->g:Landroid/view/View;

    iget-object v1, p0, Leig;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1327
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    iget-object v1, p0, Leig;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 1329
    :cond_8
    iget-object v0, p0, Leig;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Leig;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1340
    :pswitch_3
    iget-object v0, p0, Leig;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1341
    iget-object v0, p0, Leig;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1342
    iget-object v0, p0, Leig;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1343
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1345
    iget-object v0, p0, Leig;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Leig;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Leig;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lljr;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 359
    instance-of v0, p1, Llkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leig;->u:Llkp;

    .line 360
    invoke-static {v0, p1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    check-cast p1, Llkp;

    iput-object p1, p0, Leig;->u:Llkp;

    .line 362
    invoke-virtual {p0, v3}, Leig;->a(I)V

    .line 3049
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 3357
    iget-object v1, v0, Ltvn;->g:Lmvk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltvn;->g:Lmvk;

    invoke-virtual {v1}, Lmvk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3358
    invoke-virtual {v0}, Ltvn;->e()V

    .line 3359
    :cond_0
    :goto_0
    return-void

    .line 3361
    :cond_1
    const-string v1, "show"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3362
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ltvn;->d(I)V

    .line 3363
    invoke-virtual {v0}, Ltvn;->d()V

    goto :goto_0
.end method

.method public final a(Lljt;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Leig;->a:Lljt;

    .line 241
    return-void
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 235
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcoy;

    invoke-direct {v0, p1}, Lcoy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leig;->d:Lcoy;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    const v1, 0x7f040035

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0e014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leig;->e:Landroid/view/View;

    .line 91
    const v0, 0x7f0e0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leig;->g:Landroid/view/View;

    .line 92
    const v0, 0x7f0e014c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leig;->f:Landroid/view/View;

    .line 94
    const v0, 0x7f0e014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leig;->h:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0e0152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leig;->i:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0e0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leig;->j:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0e0155

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leig;->k:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0e0153

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leig;->l:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0e0154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Leig;->m:Landroid/widget/RatingBar;

    .line 103
    const v0, 0x7f050011

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Leig;->n:Landroid/view/animation/Animation;

    .line 104
    const v0, 0x7f050010

    .line 105
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Leig;->o:Landroid/view/animation/Animation;

    .line 106
    const v0, 0x7f05000f

    .line 107
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Leig;->q:Landroid/view/animation/Animation;

    .line 108
    const v0, 0x7f05000e

    .line 109
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Leig;->p:Landroid/view/animation/Animation;

    .line 110
    const v0, 0x7f05000d

    .line 111
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Leig;->r:Landroid/view/animation/Animation;

    .line 112
    const v0, 0x7f05000c

    .line 113
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Leig;->s:Landroid/view/animation/Animation;

    .line 114
    const v0, 0x7f05000b

    .line 115
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Leig;->t:Landroid/view/animation/Animation;

    .line 117
    new-instance v0, Leih;

    invoke-direct {v0, p0}, Leih;-><init>(Leig;)V

    .line 132
    iget-object v2, p0, Leig;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v2, p0, Leig;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v2, p0, Leig;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v2, p0, Leig;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Leig;->u:Llkp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Leig;->u:Llkp;

    .line 246
    iput-boolean v3, p0, Leig;->v:Z

    .line 247
    iput v3, p0, Leig;->b:I

    .line 248
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leig;->a(I)V

    .line 2058
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 2390
    iget-object v1, v0, Ltvn;->g:Lmvk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltvn;->g:Lmvk;

    invoke-virtual {v1}, Lmvk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2391
    :cond_0
    invoke-virtual {v0}, Ltvn;->e()V

    .line 2392
    :goto_0
    return-void

    .line 2394
    :cond_1
    const/4 v1, 0x1

    const-string v2, "hide"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2395
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ltvn;->d(I)V

    .line 2396
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltvn;->e(I)V

    .line 2397
    invoke-virtual {v0}, Ltvn;->d()V

    goto :goto_0
.end method
