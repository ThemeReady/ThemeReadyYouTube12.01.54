.class public final Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Lyah;

.field private d:Lvpo;

.field private e:Lycn;

.field private f:Ledi;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Lyeh;

.field private n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private o:Landroid/widget/Switch;

.field private p:Ltbk;

.field private q:Lxhq;

.field private r:Lyca;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lyah;Lvpo;Lyeh;Ledi;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lyca;

    invoke-direct {v0, p4, p2}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lgfq;->r:Lyca;

    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgfq;->b:Landroid/content/Context;

    .line 88
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgfq;->c:Lyah;

    .line 89
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgfq;->d:Lvpo;

    .line 90
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lgfq;->e:Lycn;

    .line 91
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgfq;->m:Lyeh;

    .line 92
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledi;

    iput-object v0, p0, Lgfq;->f:Ledi;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    const v1, 0x7f0c041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgfq;->s:I

    .line 96
    const v1, 0x7f0c0417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgfq;->t:I

    .line 97
    const v1, 0x7f0c041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgfq;->u:I

    .line 99
    const v1, 0x7f0c041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgfq;->v:I

    .line 100
    const v1, 0x7f0c0416

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgfq;->w:I

    .line 101
    const v1, 0x7f0c0418

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgfq;->x:I

    .line 102
    const v1, 0x7f0c041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgfq;->y:I

    .line 103
    const v1, 0x7f0c0419

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgfq;->z:I

    .line 106
    const v0, 0x7f04026e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfq;->g:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfq;->h:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    const v1, 0x7f0e06dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfq;->a:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    const v1, 0x7f0e06dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfq;->i:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfq;->j:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    const v1, 0x7f0e069c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 114
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgfq;->k:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfq;->l:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    const v1, 0x7f0e06de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lgfq;->o:Landroid/widget/Switch;

    .line 118
    new-instance v0, Lgfr;

    invoke-direct {v0, p0}, Lgfr;-><init>(Lgfq;)V

    iput-object v0, p0, Lgfq;->p:Ltbk;

    .line 124
    iget-object v0, p0, Lgfq;->o:Landroid/widget/Switch;

    new-instance v1, Lgfs;

    invoke-direct {v1, p6}, Lgfs;-><init>(Ledi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    new-instance v1, Lgft;

    invoke-direct {v1, p0}, Lgft;-><init>(Lgfq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 162
    return-void
.end method

.method private static a(Lxhq;)Lxou;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lxhq;->q:Lxhk;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lxhq;->q:Lxhk;

    iget-object v0, v0, Lxhk;->a:Lxou;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lgfq;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lgfq;->f:Ledi;

    invoke-virtual {v1}, Ledi;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 280
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Lxhq;

    .line 1171
    iget-object v0, p0, Lgfq;->r:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1172
    iget-object v2, v4, Lxhq;->c:Lvds;

    .line 1174
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v5

    .line 1171
    invoke-virtual {v0, v1, v2, v5}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1175
    iput-object v4, p0, Lgfq;->q:Lxhq;

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1176
    iget-object v1, v4, Lxhq;->N:[B

    invoke-interface {v0, v1, v3}, Loni;->b([BLvcc;)V

    .line 3228
    iget-object v0, v4, Lxhq;->o:Lxhn;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lxhq;->o:Lxhn;

    iget v0, v0, Lxhn;->a:I

    .line 3232
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1180
    :goto_1
    iget-object v0, p0, Lgfq;->q:Lxhq;

    invoke-static {v0}, Lgfq;->a(Lxhq;)Lxou;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1181
    iget-object v0, p0, Lgfq;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxhq;->hz_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v0, p0, Lgfq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    iget-object v0, p0, Lgfq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3244
    :goto_2
    iget-object v0, p0, Lgfq;->q:Lxhq;

    iget-object v0, v0, Lxhq;->n:[Lxhl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgfq;->q:Lxhq;

    iget-object v0, v0, Lxhq;->n:[Lxhl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3246
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    iget-object v1, p0, Lgfq;->g:Landroid/view/View;

    .line 3247
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lgfq;->s:I

    iget-object v5, p0, Lgfq;->g:Landroid/view/View;

    .line 3249
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lgfq;->x:I

    .line 3246
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1193
    :goto_3
    invoke-virtual {v4}, Lxhq;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1196
    iget-object v0, p0, Lgfq;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxhq;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, p0, Lgfq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1207
    :goto_4
    iget-object v0, p0, Lgfq;->c:Lyah;

    iget-object v1, p0, Lgfq;->k:Landroid/widget/ImageView;

    iget-object v2, v4, Lxhq;->b:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1208
    iget-object v1, p0, Lgfq;->k:Landroid/widget/ImageView;

    iget-object v0, v4, Lxhq;->b:Lxnt;

    .line 1209
    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    .line 1208
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lgfq;->m:Lyeh;

    iget-object v1, p0, Lgfq;->e:Lycn;

    .line 1212
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgfq;->l:Landroid/view/View;

    iget-object v5, v4, Lxhq;->l:Lxhp;

    if-eqz v5, :cond_0

    .line 1214
    iget-object v3, v4, Lxhq;->l:Lxhp;

    iget-object v3, v3, Lxhp;->a:Lwir;

    .line 4030
    :cond_0
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1211
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 4283
    iget-object v0, p0, Lgfq;->q:Lxhq;

    invoke-static {v0}, Lgfq;->a(Lxhq;)Lxou;

    move-result-object v1

    .line 4284
    if-eqz v1, :cond_d

    .line 4285
    iget-object v0, p0, Lgfq;->f:Ledi;

    invoke-virtual {v0}, Ledi;->a()Z

    move-result v2

    .line 4287
    invoke-virtual {v1}, Lxou;->ip_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4288
    invoke-virtual {v1}, Lxou;->ip_()Landroid/text/Spanned;

    move-result-object v0

    .line 4291
    :goto_6
    iget-object v3, p0, Lgfq;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 4292
    iget-object v3, p0, Lgfq;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4293
    iget-object v3, p0, Lgfq;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4295
    iget-object v0, p0, Lgfq;->f:Ledi;

    iget-object v1, p0, Lgfq;->p:Ltbk;

    invoke-virtual {v0, v1}, Ledi;->a(Ltbk;)V

    .line 4296
    invoke-virtual {p0}, Lgfq;->a()V

    .line 4305
    :goto_8
    iget-object v0, v4, Lxhq;->n:[Lxhl;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lxhq;->n:[Lxhl;

    array-length v0, v0

    if-nez v0, :cond_e

    .line 4306
    :cond_1
    iget-object v0, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1222
    :cond_2
    iget-object v0, p0, Lgfq;->d:Lvpo;

    iget-object v1, v4, Lxhq;->p:[Lvds;

    invoke-static {v0, v1, v4}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 1224
    iget-object v0, p0, Lgfq;->e:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 44
    return-void

    :cond_3
    move v0, v6

    .line 3229
    goto/16 :goto_0

    .line 3235
    :pswitch_0
    iget-object v0, p0, Lgfq;->h:Landroid/widget/TextView;

    const v1, 0x7f120110

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 3238
    :pswitch_1
    iget-object v0, p0, Lgfq;->h:Landroid/widget/TextView;

    const v1, 0x7f120111

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 1185
    :cond_4
    iget-object v0, p0, Lgfq;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxhq;->hz_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lgfq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lgfq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 3251
    :cond_5
    iget-object v0, p0, Lgfq;->q:Lxhq;

    iget-object v0, v0, Lxhq;->l:Lxhp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgfq;->q:Lxhq;

    iget-object v0, v0, Lxhq;->l:Lxhp;

    iget-object v0, v0, Lxhp;->a:Lwir;

    if-eqz v0, :cond_6

    .line 3252
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    iget-object v1, p0, Lgfq;->g:Landroid/view/View;

    .line 3253
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lgfq;->u:I

    iget-object v5, p0, Lgfq;->g:Landroid/view/View;

    .line 3255
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lgfq;->y:I

    .line 3252
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 3259
    iget-object v0, p0, Lgfq;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3260
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lgfq;->z:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3261
    iget-object v1, p0, Lgfq;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 3262
    :cond_6
    iget-object v0, p0, Lgfq;->q:Lxhq;

    invoke-static {v0}, Lgfq;->a(Lxhq;)Lxou;

    move-result-object v0

    if-nez v0, :cond_7

    .line 3263
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    iget-object v1, p0, Lgfq;->g:Landroid/view/View;

    .line 3264
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lgfq;->s:I

    iget-object v5, p0, Lgfq;->g:Landroid/view/View;

    .line 3266
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lgfq;->v:I

    .line 3263
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 3269
    :cond_7
    iget-object v0, p0, Lgfq;->g:Landroid/view/View;

    iget-object v1, p0, Lgfq;->g:Landroid/view/View;

    .line 3270
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lgfq;->t:I

    iget-object v5, p0, Lgfq;->g:Landroid/view/View;

    .line 3272
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lgfq;->w:I

    .line 3269
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 1198
    :cond_8
    invoke-virtual {v4}, Lxhq;->hA_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1201
    iget-object v0, p0, Lgfq;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxhq;->hA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v0, p0, Lgfq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1204
    :cond_9
    iget-object v0, p0, Lgfq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 1209
    goto/16 :goto_5

    .line 4289
    :cond_b
    invoke-virtual {v1}, Lxou;->io_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_6

    .line 4294
    :cond_c
    invoke-virtual {v1}, Lxou;->io_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_7

    .line 4298
    :cond_d
    iget-object v0, p0, Lgfq;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 4299
    iget-object v0, p0, Lgfq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4300
    iget-object v0, p0, Lgfq;->f:Ledi;

    iget-object v1, p0, Lgfq;->p:Ltbk;

    invoke-virtual {v0, v1}, Ledi;->b(Ltbk;)V

    goto/16 :goto_8

    .line 4310
    :cond_e
    iget-object v0, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 4312
    iget-object v2, v4, Lxhq;->n:[Lxhl;

    array-length v3, v2

    move v1, v6

    :goto_9
    if-ge v6, v3, :cond_10

    aget-object v5, v2, v6

    .line 4313
    iget-object v0, v5, Lxhl;->a:Lxhm;

    if-eqz v0, :cond_11

    .line 4314
    iget-object v0, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_f

    .line 4315
    iget-object v0, p0, Lgfq;->b:Landroid/content/Context;

    const v8, 0x7f04026d

    iget-object v9, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4317
    :cond_f
    iget-object v0, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4318
    iget-object v5, v5, Lxhl;->a:Lxhm;

    .line 4319
    invoke-virtual {v5}, Lxhm;->hy_()Landroid/text/Spanned;

    move-result-object v5

    .line 4318
    invoke-static {v0, v5}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4320
    add-int/lit8 v0, v1, 0x1

    .line 4312
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto :goto_9

    .line 4325
    :cond_10
    :goto_b
    iget-object v0, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4326
    iget-object v0, p0, Lgfq;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4325
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_a

    .line 3232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lgfq;->r:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 333
    iget-object v0, p0, Lgfq;->f:Ledi;

    iget-object v1, p0, Lgfq;->p:Ltbk;

    invoke-virtual {v0, v1}, Ledi;->b(Ltbk;)V

    .line 334
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lgfq;->e:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
