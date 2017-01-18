.class public final Llwu;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Llun;


# static fields
.field private static al:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public Y:Lyah;

.field public Z:Lvpo;

.field public aa:Llui;

.field public ab:Lyer;

.field public ac:Lrwa;

.field public ad:Lytn;

.field public ae:Luxe;

.field public af:Llxg;

.field public ag:Ljava/lang/String;

.field public ah:Llxe;

.field public ai:Landroid/widget/EditText;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field private am:Landroid/view/MenuItem;

.field private an:Landroid/view/View;

.field private ao:Lycy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Llwu;->al:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Luxe;)Llwu;
    .locals 4

    .prologue
    .line 85
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Llwu;

    invoke-direct {v0}, Llwu;-><init>()V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v2, "renderer"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 90
    invoke-virtual {v0, v1}, Llwu;->f(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method private static a(Lzji;Landroid/os/Bundle;Ljava/lang/String;)Lzji;
    .locals 4

    .prologue
    .line 358
    const/4 v1, 0x0

    .line 360
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final y()Lvds;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Llwu;->ae:Luxe;

    iget-object v0, v0, Luxe;->d:Luww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwu;->ae:Luxe;

    iget-object v0, v0, Luxe;->d:Luww;

    iget-object v0, v0, Luww;->a:Luyq;

    if-nez v0, :cond_1

    .line 412
    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llwu;->ae:Luxe;

    iget-object v0, v0, Luxe;->d:Luww;

    iget-object v0, v0, Luww;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 133
    const v0, 0x7f040048

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 135
    iget-object v0, p0, Llwu;->ae:Luxe;

    iget-object v0, v0, Luxe;->g:Luwu;

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, Llwu;->ae:Luxe;

    iget-object v1, v0, Luxe;->g:Luwu;

    .line 2252
    iget-object v0, v1, Luwu;->c:Luwz;

    if-eqz v0, :cond_0

    .line 2253
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Llwu;->ao:Lycy;

    .line 2254
    new-instance v2, Lycu;

    iget-object v0, p0, Llwu;->ab:Lyer;

    .line 2255
    invoke-interface {v0}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v2, v0}, Lycu;-><init>(Lycs;)V

    .line 2256
    iget-object v0, p0, Llwu;->ao:Lycy;

    invoke-virtual {v2, v0}, Lycu;->a(Lybc;)V

    .line 2257
    const v0, 0x7f0e0189

    .line 2258
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2259
    new-instance v3, Laox;

    invoke-direct {v3}, Laox;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 2260
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 2262
    iget-object v2, p0, Llwu;->ao:Lycy;

    iget-object v1, v1, Luwu;->c:Luwz;

    invoke-virtual {v2, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 2263
    invoke-static {v0, v4}, Lmvf;->a(Landroid/view/View;Z)V

    .line 141
    :cond_0
    :goto_0
    const v0, 0x7f0e0187

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llwu;->ai:Landroid/widget/EditText;

    .line 142
    iget-object v0, p0, Llwu;->ae:Luxe;

    invoke-virtual {v0}, Luxe;->bE_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Llwu;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Llwu;->ae:Luxe;

    invoke-virtual {v1}, Luxe;->bE_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    iget-object v0, p0, Llwu;->ai:Landroid/widget/EditText;

    new-instance v1, Llwv;

    invoke-direct {v1, p0}, Llwv;-><init>(Llwu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    const v0, 0x7f0e0182

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 161
    iget-object v1, p0, Llwu;->Y:Lyah;

    iget-object v2, p0, Llwu;->ae:Luxe;

    iget-object v2, v2, Luxe;->a:Lxnt;

    invoke-interface {v1, v0, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 163
    const v0, 0x7f0e0183

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwu;->an:Landroid/view/View;

    .line 164
    const v0, 0x7f0e0184

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    invoke-direct {p0}, Llwu;->y()Lvds;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Llwu;->ae:Luxe;

    iget-object v2, v2, Luxe;->d:Luww;

    iget-object v2, v2, Luww;->a:Luyq;

    iget-object v2, v2, Luyq;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v2, Llww;

    invoke-direct {v2, p0, v1}, Llww;-><init>(Llwu;Lvds;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3418
    :cond_2
    iget-object v0, p0, Llwu;->ae:Luxe;

    iget-object v0, v0, Luxe;->j:Luyr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwu;->ae:Luxe;

    iget-object v0, v0, Luxe;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_8

    .line 3420
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    .line 179
    :goto_1
    if-eqz v1, :cond_5

    .line 180
    const v0, 0x7f0e0185

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Llwu;->ae:Luxe;

    iget-object v2, v2, Luxe;->j:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    .line 184
    iget-object v3, v2, Luyq;->g:Luox;

    if-eqz v3, :cond_4

    iget-object v3, v2, Luyq;->g:Luox;

    iget-object v3, v3, Luox;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 186
    iget-object v2, v2, Luyq;->g:Luox;

    iget-object v2, v2, Luox;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    :cond_4
    new-instance v2, Llwx;

    invoke-direct {v2, p0, v1}, Llwx;-><init>(Llwu;Lvds;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_5
    const v0, 0x7f0e0146

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 201
    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 202
    iget-object v1, p0, Llwu;->ae:Luxe;

    .line 4111
    iget-object v2, v1, Luxe;->m:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 4112
    iget-object v2, v1, Luxe;->h:Lvsk;

    .line 4113
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luxe;->m:Landroid/text/Spanned;

    .line 4115
    :cond_6
    iget-object v1, v1, Luxe;->m:Landroid/text/Spanned;

    .line 202
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 203
    const v1, 0x7f110031

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 204
    new-instance v1, Llwy;

    invoke-direct {v1, p0}, Llwy;-><init>(Llwu;)V

    .line 5084
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Lasz;

    .line 221
    new-instance v1, Llwz;

    invoke-direct {v1, p0}, Llwz;-><init>(Llwu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e0842

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Llwu;->am:Landroid/view/MenuItem;

    .line 243
    iget-object v0, p0, Llwu;->am:Landroid/view/MenuItem;

    iget-object v1, p0, Llwu;->ae:Luxe;

    iget-object v1, v1, Luxe;->b:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    invoke-virtual {p0}, Llwu;->v()V

    .line 246
    iget-object v0, p0, Llwu;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 248
    return-object v6

    .line 2270
    :cond_7
    const v0, 0x7f0e018a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2271
    const v0, 0x7f0e0188

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2273
    const v0, 0x7f0e018b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 2275
    const v0, 0x7f0e018c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2276
    new-instance v0, Llxe;

    .line 2281
    invoke-virtual {p0}, Llwu;->f()Lgb;

    move-result-object v5

    invoke-virtual {v5}, Lgb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b018d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Llxe;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V

    iput-object v0, p0, Llwu;->ah:Llxe;

    .line 2282
    new-instance v0, Llxa;

    invoke-direct {v0, p0}, Llxa;-><init>(Llwu;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2290
    new-instance v0, Llxb;

    invoke-direct {v0, p0}, Llxb;-><init>(Llwu;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2297
    iget-object v0, p0, Llwu;->aa:Llui;

    .line 3062
    iput-object p0, v0, Llui;->d:Llun;

    goto/16 :goto_0

    .line 3423
    :cond_8
    iget-object v0, p0, Llwu;->ae:Luxe;

    iget-object v0, v0, Luxe;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Llwu;->ah:Llxe;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Llwu;->ah:Llxe;

    .line 8520
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llxe;->a(I)V

    .line 350
    :cond_0
    invoke-virtual {p0}, Llwu;->v()V

    .line 351
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Llwu;->ag:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Llwu;->ah:Llxe;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Llwu;->ah:Llxe;

    iget-object v1, p0, Llwu;->ai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 6545
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 6548
    iget-object v2, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 6549
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 6550
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v2, v4}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 6551
    if-ge v3, v1, :cond_2

    .line 6552
    iget-object v1, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6553
    iget-object v1, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6563
    :goto_0
    iget-object v1, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 6564
    iget-object v1, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6512
    invoke-virtual {v0, v6}, Llxe;->a(I)V

    .line 7428
    :cond_0
    invoke-direct {p0}, Llwu;->y()Lvds;

    move-result-object v0

    .line 7429
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvds;->aq:Luxa;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvds;->aq:Luxa;

    iget-object v1, v1, Luxa;->c:Lvyc;

    if-nez v1, :cond_4

    .line 333
    :cond_1
    :goto_1
    invoke-virtual {p0}, Llwu;->v()V

    .line 334
    return-void

    .line 6555
    :cond_2
    iget-object v2, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6556
    iget-object v2, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v1

    .line 6557
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6560
    :cond_3
    iget-object v1, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6561
    iget-object v1, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7434
    :cond_4
    iget-object v0, v0, Lvds;->aq:Luxa;

    iget-object v0, v0, Luxa;->c:Lvyc;

    .line 7435
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 7436
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 7437
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 7440
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7441
    iget v2, v0, Lvyc;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget v2, v0, Lvyc;->a:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    iget v2, v0, Lvyc;->b:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    iget v0, v0, Lvyc;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 7445
    :cond_6
    invoke-virtual {p0}, Llwu;->p()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1101f3

    .line 7444
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 8016
    if-eqz v1, :cond_1

    .line 8391
    iget-object v0, v1, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 8019
    const v2, 0x7f0e03b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8021
    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8022
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8023
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->a()V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    iput-object p1, p0, Llwu;->ag:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Llwu;->ah:Llxe;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Llwu;->ah:Llxe;

    .line 8516
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llxe;->a(I)V

    .line 342
    :cond_0
    invoke-virtual {p0}, Llwu;->v()V

    .line 343
    return-void
.end method

.method public final aa_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 303
    invoke-super {p0}, Lfv;->aa_()V

    .line 5211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 306
    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 312
    sget-object v1, Llwu;->al:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Lfv;->ab_()V

    .line 320
    iget-object v0, p0, Llwu;->aa:Llui;

    .line 6062
    const/4 v1, 0x0

    iput-object v1, v0, Llui;->d:Llun;

    .line 321
    iget-object v0, p0, Llwu;->ao:Lycy;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Llwu;->ao:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 324
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Llwu;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxf;

    .line 117
    invoke-interface {v0, p0}, Llxf;->a(Llwu;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 120
    new-instance v1, Luxe;

    invoke-direct {v1}, Luxe;-><init>()V

    const-string v2, "renderer"

    .line 121
    invoke-static {v1, v0, v2}, Llwu;->a(Lzji;Landroid/os/Bundle;Ljava/lang/String;)Lzji;

    move-result-object v0

    check-cast v0, Luxe;

    iput-object v0, p0, Llwu;->ae:Luxe;

    .line 122
    return-void
.end method

.method final f(Z)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Llwu;->am:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Llwu;->am:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method final v()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0}, Llwu;->x()Z

    move-result v4

    .line 369
    invoke-virtual {p0}, Llwu;->w()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    move v0, v2

    .line 370
    :goto_0
    iget-object v3, p0, Llwu;->ah:Llxe;

    if-eqz v3, :cond_6

    iget-object v3, p0, Llwu;->ah:Llxe;

    .line 8529
    iget-object v3, v3, Llxe;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    .line 371
    :goto_1
    if-eqz v3, :cond_6

    move v3, v2

    .line 372
    :goto_2
    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    iget-object v0, p0, Llwu;->ak:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwu;->aj:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Llwu;->f(Z)V

    .line 374
    iget-object v0, p0, Llwu;->an:Landroid/view/View;

    if-nez v4, :cond_8

    :goto_4
    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 375
    if-eqz v4, :cond_9

    .line 376
    iget-object v0, p0, Llwu;->ae:Luxe;

    .line 9135
    iget-object v1, v0, Luxe;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 9136
    iget-object v1, v0, Luxe;->i:Lvsk;

    .line 9137
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luxe;->n:Landroid/text/Spanned;

    .line 9139
    :cond_2
    iget-object v0, v0, Luxe;->n:Landroid/text/Spanned;

    .line 378
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 379
    iget-object v1, p0, Llwu;->ai:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 381
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 369
    goto :goto_0

    :cond_5
    move v3, v1

    .line 8529
    goto :goto_1

    :cond_6
    move v3, v1

    .line 371
    goto :goto_2

    :cond_7
    move v0, v1

    .line 372
    goto :goto_3

    :cond_8
    move v2, v1

    .line 374
    goto :goto_4

    .line 377
    :cond_9
    iget-object v0, p0, Llwu;->ae:Luxe;

    invoke-virtual {v0}, Luxe;->bD_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Llwu;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Llwu;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwu;->ao:Lycy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwu;->ao:Lycy;

    .line 10033
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 406
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 405
    goto :goto_0
.end method
