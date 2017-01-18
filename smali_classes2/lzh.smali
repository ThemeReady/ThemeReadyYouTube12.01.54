.class public Llzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s:[I


# instance fields
.field public a:Lwas;

.field public b:Z

.field public c:Llzk;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/app/Activity;

.field private h:Lyah;

.field private i:Lvpo;

.field private j:Lonj;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Lygi;

.field private m:Lyaf;

.field private n:I

.field private o:Lygj;

.field private p:Lygj;

.field private q:Lygk;

.field private r:Landroid/content/res/Resources;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    sput-object v0, Llzh;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyah;Lygk;Lonj;Lvpo;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Llzi;

    invoke-direct {v0, p0}, Llzi;-><init>(Llzh;)V

    iput-object v0, p0, Llzh;->l:Lygi;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Llzh;->n:I

    .line 117
    iput-object p1, p0, Llzh;->g:Landroid/app/Activity;

    .line 118
    iput-object p2, p0, Llzh;->h:Lyah;

    .line 119
    iput-object p3, p0, Llzh;->q:Lygk;

    .line 120
    iput-object p4, p0, Llzh;->j:Lonj;

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Llzh;->r:Landroid/content/res/Resources;

    .line 122
    iput-object p5, p0, Llzh;->i:Lvpo;

    .line 123
    return-void
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Llzh;->r:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 178
    iget v1, p0, Llzh;->n:I

    if-ne v0, v1, :cond_1

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iput v0, p0, Llzh;->n:I

    .line 1189
    iget-object v0, p0, Llzh;->a:Lwas;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->e:Lxnt;

    if-nez v0, :cond_3

    .line 1190
    :cond_2
    iget-object v0, p0, Llzh;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1224
    :goto_1
    iget-object v0, p0, Llzh;->a:Lwas;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->k:Lxoh;

    if-nez v0, :cond_5

    move-object v0, v3

    .line 1231
    :goto_2
    iget-object v1, p0, Llzh;->h:Lyah;

    iget-object v2, p0, Llzh;->e:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 1232
    if-eqz v0, :cond_7

    iget-object v1, v0, Lxnw;->a:Lxnt;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxnw;->b:Lxnt;

    if-eqz v1, :cond_7

    .line 1235
    iget-object v1, p0, Llzh;->r:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_6

    .line 1236
    iget-object v1, p0, Llzh;->h:Lyah;

    iget-object v2, p0, Llzh;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lxnw;->b:Lxnt;

    sget-object v3, Lyaf;->b:Lyaf;

    invoke-interface {v1, v2, v0, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    goto :goto_0

    .line 1194
    :cond_3
    iget-object v0, p0, Llzh;->h:Lyah;

    iget-object v1, p0, Llzh;->w:Landroid/widget/ImageView;

    iget-object v4, p0, Llzh;->a:Lwas;

    iget-object v4, v4, Lwas;->e:Lxnt;

    invoke-interface {v0, v1, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1196
    iget-object v0, p0, Llzh;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1197
    if-nez v0, :cond_a

    .line 1198
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Llzh;->r:Landroid/content/res/Resources;

    const v4, 0x7f0c027f

    .line 1199
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Llzh;->r:Landroid/content/res/Resources;

    const v5, 0x7f0c027d

    .line 1200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v0

    .line 1210
    :goto_3
    iget-object v0, p0, Llzh;->r:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    .line 1211
    iget-object v0, p0, Llzh;->g:Landroid/app/Activity;

    const-string v4, "window"

    .line 1212
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1213
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 1214
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1215
    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1202
    :goto_4
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1204
    iget-object v0, p0, Llzh;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1216
    :cond_4
    iget-object v0, p0, Llzh;->g:Landroid/app/Activity;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1217
    iget-object v0, p0, Llzh;->r:Landroid/content/res/Resources;

    const v4, 0x7f0c027e

    .line 1218
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 1230
    :cond_5
    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->k:Lxoh;

    iget-object v0, v0, Lxoh;->a:Lxnw;

    goto/16 :goto_2

    .line 1238
    :cond_6
    iget-object v1, p0, Llzh;->h:Lyah;

    iget-object v2, p0, Llzh;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lxnw;->a:Lxnt;

    iget-object v3, p0, Llzh;->m:Lyaf;

    invoke-interface {v1, v2, v0, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    goto/16 :goto_0

    .line 1241
    :cond_7
    iget-object v0, p0, Llzh;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llzh;->a:Lwas;

    iget-object v1, v1, Lwas;->m:Lwar;

    if-eqz v1, :cond_8

    .line 1244
    iget-object v1, p0, Llzh;->a:Lwas;

    iget-object v1, v1, Lwas;->m:Lwar;

    iget-object v3, v1, Lwar;->a:Luxi;

    .line 1246
    :cond_8
    invoke-direct {p0}, Llzh;->b()I

    move-result v1

    .line 1241
    invoke-static {v0, v3, v1}, Llzg;->a(Landroid/view/View;Luxi;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto :goto_3
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Llzh;->a:Lwas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llzh;->a:Lwas;

    iget-object v1, v1, Lwas;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 254
    :try_start_0
    iget-object v1, p0, Llzh;->a:Lwas;

    iget-object v1, v1, Lwas;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 260
    :cond_0
    :try_start_1
    iget-object v1, p0, Llzh;->r:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 257
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final c()Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Llzh;->g:Landroid/app/Activity;

    sget-object v2, Llzh;->s:[I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 337
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 339
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    :cond_0
    return-object v0

    .line 339
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(Luyq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Llzh;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Llzh;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Llzh;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    :cond_0
    iget-object v0, p0, Llzh;->c:Llzk;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Llzh;->c:Llzk;

    invoke-interface {v0, p1}, Llzk;->a(Luyq;)V

    .line 310
    iput-object v3, p0, Llzh;->c:Llzk;

    .line 312
    :cond_1
    iget-boolean v0, p0, Llzh;->b:Z

    if-eqz v0, :cond_2

    .line 313
    iput v2, p0, Llzh;->n:I

    .line 314
    iput-object v3, p0, Llzh;->a:Lwas;

    .line 315
    iput-boolean v2, p0, Llzh;->b:Z

    .line 317
    :cond_2
    return-void
.end method

.method public final a(Lwas;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Llzh;->a:Lwas;

    invoke-static {v0, p1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llzh;->a(Luyq;)V

    .line 275
    iput-object p1, p0, Llzh;->a:Lwas;

    .line 277
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Llzh;->a:Lwas;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Llzh;->g:Landroid/app/Activity;

    invoke-static {v0}, Lmvu;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Llzh;->t:Landroid/view/ViewGroup;

    .line 285
    iget-object v0, p0, Llzh;->g:Landroid/app/Activity;

    .line 286
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04016b

    iget-object v4, p0, Llzh;->t:Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzh;->f:Landroid/view/View;

    .line 288
    invoke-direct {p0}, Llzh;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Llzh;->k:Landroid/content/res/ColorStateList;

    .line 2126
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    const v3, 0x7f0e0495

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llzh;->d:Landroid/widget/FrameLayout;

    .line 2127
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    const v3, 0x7f0e00e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzh;->u:Landroid/widget/TextView;

    .line 2128
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    const v3, 0x7f0e0497

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzh;->v:Landroid/widget/TextView;

    .line 2129
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    const v3, 0x7f0e0496

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llzh;->w:Landroid/widget/ImageView;

    .line 2130
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    const v3, 0x7f0e03f7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llzh;->e:Landroid/widget/ImageView;

    .line 2131
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    const v3, 0x7f0e040e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzh;->x:Landroid/widget/TextView;

    .line 2132
    iget-object v0, p0, Llzh;->q:Lygk;

    iget-object v3, p0, Llzh;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Llzh;->o:Lygj;

    .line 2133
    iget-object v0, p0, Llzh;->o:Lygj;

    iget-object v3, p0, Llzh;->l:Lygi;

    .line 3091
    iput-object v3, v0, Lygh;->c:Lygi;

    .line 2134
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    const v3, 0x7f0e040d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzh;->y:Landroid/widget/TextView;

    .line 2135
    iget-object v0, p0, Llzh;->q:Lygk;

    iget-object v3, p0, Llzh;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Llzh;->p:Lygj;

    .line 2136
    iget-object v0, p0, Llzh;->p:Lygj;

    iget-object v3, p0, Llzh;->l:Lygi;

    .line 4091
    iput-object v3, v0, Lygh;->c:Lygi;

    .line 2138
    sget-object v0, Lyaf;->b:Lyaf;

    .line 2139
    invoke-virtual {v0}, Lyaf;->f()Lyag;

    move-result-object v0

    new-instance v3, Llzj;

    .line 4346
    invoke-direct {v3, p0}, Llzj;-><init>(Llzh;)V

    .line 2139
    invoke-virtual {v0, v3}, Lyag;->a(Lyai;)Lyag;

    move-result-object v0

    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Llzh;->m:Lyaf;

    .line 5143
    :cond_2
    iget-boolean v0, p0, Llzh;->b:Z

    if-eqz v0, :cond_5

    .line 5144
    invoke-direct {p0}, Llzh;->a()V

    .line 292
    :cond_3
    iget-boolean v0, p0, Llzh;->b:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Llzh;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Llzh;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    .line 294
    iget-object v0, p0, Llzh;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Llzh;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    :cond_4
    iget-object v0, p0, Llzh;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Llzh;->j:Lonj;

    .line 298
    invoke-interface {v0}, Lonj;->D()Loni;

    move-result-object v0

    iget-object v2, p0, Llzh;->a:Lwas;

    iget-object v2, v2, Lwas;->N:[B

    .line 299
    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzh;->b:Z

    goto/16 :goto_0

    .line 5148
    :cond_5
    iget-object v3, p0, Llzh;->o:Lygj;

    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->c:Luyr;

    if-eqz v0, :cond_b

    .line 5149
    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    :goto_1
    iget-object v4, p0, Llzh;->j:Lonj;

    .line 5150
    invoke-interface {v4}, Lonj;->D()Loni;

    move-result-object v4

    .line 6050
    invoke-virtual {v3, v0, v4, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 5151
    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->g:Luyr;

    if-eqz v0, :cond_c

    .line 5152
    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->g:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 5153
    :goto_2
    iget-object v3, p0, Llzh;->p:Lygj;

    iget-object v4, p0, Llzh;->j:Lonj;

    .line 5154
    invoke-interface {v4}, Lonj;->D()Loni;

    move-result-object v4

    .line 7050
    invoke-virtual {v3, v0, v4, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 5155
    if-eqz v0, :cond_6

    .line 5156
    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5157
    :cond_6
    iget-object v0, p0, Llzh;->y:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5159
    :cond_7
    iget-object v0, p0, Llzh;->u:Landroid/widget/TextView;

    iget-object v3, p0, Llzh;->a:Lwas;

    .line 7072
    iget-object v4, v3, Lwas;->n:Landroid/text/Spanned;

    if-nez v4, :cond_8

    .line 7073
    iget-object v4, v3, Lwas;->a:Lvsk;

    .line 7074
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwas;->n:Landroid/text/Spanned;

    .line 7076
    :cond_8
    iget-object v3, v3, Lwas;->n:Landroid/text/Spanned;

    .line 5159
    invoke-static {v0, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5160
    iget-object v0, p0, Llzh;->v:Landroid/widget/TextView;

    iget-object v3, p0, Llzh;->a:Lwas;

    .line 7096
    iget-object v4, v3, Lwas;->o:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 7097
    iget-object v4, v3, Lwas;->b:Lvsk;

    .line 7098
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwas;->o:Landroid/text/Spanned;

    .line 7100
    :cond_9
    iget-object v3, v3, Lwas;->o:Landroid/text/Spanned;

    .line 5160
    invoke-static {v0, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7169
    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->m:Lwar;

    if-eqz v0, :cond_d

    .line 7170
    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v0, v0, Lwas;->m:Lwar;

    iget-object v0, v0, Lwar;->a:Luxi;

    .line 7172
    :goto_3
    iget-object v3, p0, Llzh;->u:Landroid/widget/TextView;

    iget-object v4, p0, Llzh;->k:Landroid/content/res/ColorStateList;

    .line 8042
    if-eqz v0, :cond_e

    .line 8043
    iget v4, v0, Luxi;->b:I

    invoke-static {v3, v4}, Llzg;->a(Landroid/widget/TextView;I)V

    .line 7173
    :goto_4
    iget-object v3, p0, Llzh;->v:Landroid/widget/TextView;

    iget-object v4, p0, Llzh;->k:Landroid/content/res/ColorStateList;

    .line 8064
    if-eqz v0, :cond_f

    .line 8065
    iget v0, v0, Luxi;->c:I

    invoke-static {v3, v0}, Llzg;->a(Landroid/widget/TextView;I)V

    .line 5163
    :goto_5
    invoke-direct {p0}, Llzh;->a()V

    .line 5165
    iget-object v3, p0, Llzh;->i:Lvpo;

    iget-object v0, p0, Llzh;->a:Lwas;

    iget-object v4, v0, Lwas;->i:[Lvds;

    iget-object v5, p0, Llzh;->a:Lwas;

    .line 8321
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 8324
    array-length v6, v4

    move v0, v2

    :goto_6
    if-ge v0, v6, :cond_3

    aget-object v7, v4, v0

    .line 8325
    if-eqz v7, :cond_a

    .line 8326
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8327
    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8328
    invoke-interface {v3, v7, v8}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 8324
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v1

    .line 5149
    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    .line 5152
    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    .line 7171
    goto :goto_3

    .line 8046
    :cond_e
    invoke-static {v3, v4}, Llzg;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 8068
    :cond_f
    invoke-static {v3, v4}, Llzg;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_5
.end method
