.class public final Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private A:Lghi;

.field private B:Lghd;

.field private C:Lvws;

.field public final a:Lvpo;

.field public final b:Landroid/widget/TextView;

.field public c:Lwxn;

.field public d:Lvds;

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/ViewGroup;

.field private g:Lmiy;

.field private h:Levn;

.field private i:I

.field private j:Lyah;

.field private k:Lfxo;

.field private l:Lcsm;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private x:Landroid/view/ViewGroup;

.field private y:Lfgh;

.field private z:Lyeh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lyah;Lvpo;Lfbe;Levn;Lfxo;Lcsm;Lyef;Lghi;Lyeh;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lfzk;->e:Landroid/app/Activity;

    .line 107
    iput-object p4, p0, Lfzk;->a:Lvpo;

    .line 108
    iput-object p6, p0, Lfzk;->h:Levn;

    .line 109
    iput-object p2, p0, Lfzk;->g:Lmiy;

    .line 110
    iput-object p3, p0, Lfzk;->j:Lyah;

    .line 111
    iput-object p7, p0, Lfzk;->k:Lfxo;

    .line 112
    iput-object p8, p0, Lfzk;->l:Lcsm;

    .line 114
    const v0, 0x7f040206

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    .line 115
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e060a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfzk;->x:Landroid/view/ViewGroup;

    .line 116
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    iput-object v0, p0, Lfzk;->A:Lghi;

    .line 117
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfzk;->z:Lyeh;

    .line 119
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0603

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzk;->m:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e05e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzk;->b:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0604

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzk;->n:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0605

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzk;->o:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0608

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzk;->p:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e011f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzk;->q:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0235

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzk;->r:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e05ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzk;->s:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0487

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzk;->t:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0609

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzk;->u:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e04b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfzk;->w:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 131
    iget-object v0, p0, Lfzk;->k:Lfxo;

    iget-object v1, p0, Lfzk;->w:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v1}, Lfxo;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 133
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Levn;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzk;->v:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lfzk;->r:Landroid/widget/ImageView;

    new-instance v1, Lfzl;

    invoke-direct {v1, p0, p5}, Lfzl;-><init>(Lfzk;Lfbe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lfzk;->s:Landroid/widget/ImageView;

    new-instance v1, Lfzm;

    invoke-direct {v1, p0, p4}, Lfzm;-><init>(Lfzk;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lfzk;->o:Landroid/widget/TextView;

    new-instance v1, Lfzp;

    iget-object v2, p0, Lfzk;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lfzp;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 164
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 165
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 166
    :goto_0
    iput v0, p0, Lfzk;->i:I

    .line 168
    new-instance v0, Lfgh;

    iget-object v1, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0e05e9

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p4, p9, v1}, Lfgh;-><init>(Lvpo;Lyef;Landroid/view/View;)V

    iput-object v0, p0, Lfzk;->y:Lfgh;

    .line 172
    return-void

    .line 166
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method static a(Lwxn;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lwxn;->i:Lxgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxn;->i:Lxgd;

    iget-boolean v0, v0, Lxgd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 59
    check-cast p2, Lwxn;

    .line 1181
    iget-object v0, p0, Lfzk;->g:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lfzk;->g:Lmiy;

    iget-object v1, p0, Lfzk;->k:Lfxo;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1183
    iget-object v5, p0, Lfzk;->c:Lwxn;

    .line 1184
    iput-object p2, p0, Lfzk;->c:Lwxn;

    .line 1283
    iget-object v0, p0, Lfzk;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1285
    iget-object v1, p0, Lfzk;->c:Lwxn;

    iget-object v1, v1, Lwxn;->B:Lwxj;

    if-eqz v1, :cond_a

    .line 1287
    iget-object v1, p0, Lfzk;->c:Lwxn;

    iget-object v1, v1, Lwxn;->B:Lwxj;

    iget-object v1, v1, Lwxj;->a:Lvwy;

    .line 1288
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    iget-object v6, v1, Lvwy;->a:Lxnt;

    if-eqz v6, :cond_b

    .line 1291
    iget-object v6, p0, Lfzk;->v:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1292
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1293
    iget v6, v1, Lvwy;->b:F

    .line 1294
    iget v7, p0, Lfzk;->i:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1295
    iget-object v6, p0, Lfzk;->v:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    iget-object v0, p0, Lfzk;->j:Lyah;

    iget-object v6, p0, Lfzk;->v:Landroid/widget/ImageView;

    iget-object v1, v1, Lvwy;->a:Lxnt;

    invoke-interface {v0, v6, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1188
    :goto_1
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v1, v0, Lwxn;->a:Ljava/lang/String;

    .line 1189
    iget-object v6, p0, Lfzk;->k:Lfxo;

    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->o:Lwxo;

    if-eqz v0, :cond_c

    .line 1192
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->o:Lwxo;

    iget-object v0, v0, Lwxo;->a:Lwqg;

    .line 2030
    :goto_2
    iget-object v7, p1, Lonl;->a:Loni;

    .line 1189
    invoke-virtual {v6, v1, v0, v7}, Lfxo;->a(Ljava/lang/String;Lwqg;Loni;)V

    .line 1194
    if-eqz v5, :cond_0

    iget-object v0, v5, Lwxn;->a:Ljava/lang/String;

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    :cond_0
    iget-object v0, p0, Lfzk;->k:Lfxo;

    .line 2135
    iget-object v1, v0, Lfxo;->f:Lfxt;

    if-eqz v1, :cond_1

    .line 2138
    iput-object v2, v0, Lfxo;->h:Ljava/lang/Boolean;

    .line 2139
    iget-object v1, v0, Lfxo;->b:Lsrr;

    iget-object v6, v0, Lfxo;->c:Lrwa;

    .line 2140
    invoke-interface {v6}, Lrwa;->c()Lrvy;

    move-result-object v6

    invoke-interface {v1, v6}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v1

    .line 2142
    invoke-interface {v1}, Lsrp;->k()Lsro;

    move-result-object v1

    iget-object v6, v0, Lfxo;->i:Ljava/lang/String;

    invoke-interface {v1, v6}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v1

    .line 2143
    if-eqz v1, :cond_d

    .line 2144
    iget-object v6, v0, Lfxo;->f:Lfxt;

    invoke-virtual {v6}, Lfxt;->e()V

    .line 2145
    iget-object v6, v0, Lfxo;->a:Landroid/app/Activity;

    new-instance v7, Lfxr;

    iget-object v8, v0, Lfxo;->i:Ljava/lang/String;

    .line 2285
    invoke-direct {v7, v0, v8}, Lfxr;-><init>(Lfxo;Ljava/lang/String;)V

    .line 2146
    invoke-static {v6, v7}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v6

    .line 2147
    iget-object v7, v0, Lfxo;->e:Lsqe;

    new-instance v8, Lsqg;

    iget-object v0, v0, Lfxo;->i:Ljava/lang/String;

    .line 2150
    invoke-virtual {v1}, Lsni;->c()J

    move-result-wide v10

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {v8, v0, v10, v11, v1}, Lsqg;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v7, v8, v6}, Lsqe;->a(Lsqg;Lmgg;)V

    .line 1199
    :cond_1
    :goto_3
    iget-object v0, p0, Lfzk;->c:Lwxn;

    if-eq v0, v5, :cond_2

    .line 1200
    iget-object v1, p0, Lfzk;->h:Levn;

    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->j:Lwco;

    if-eqz v0, :cond_e

    .line 1201
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->j:Lwco;

    iget-object v0, v0, Lwco;->a:Lwcn;

    .line 1200
    :goto_4
    invoke-virtual {v1, v0}, Levn;->a(Lwcn;)V

    .line 1205
    :cond_2
    iget-object v0, p0, Lfzk;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lfzk;->c:Lwxn;

    invoke-virtual {v1}, Lwxn;->gC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v1, p0, Lfzk;->c:Lwxn;

    .line 2303
    iget-object v0, v1, Lwxn;->D:Lwwv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwxn;->D:Lwwv;

    iget-object v0, v0, Lwwv;->a:Lvnp;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwxn;->D:Lwwv;

    iget-object v0, v0, Lwwv;->a:Lvnp;

    iget-object v0, v0, Lvnp;->a:[Lvnm;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 2306
    :cond_3
    iget-object v0, p0, Lfzk;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1207
    :goto_5
    iget-object v0, p0, Lfzk;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lfzk;->c:Lwxn;

    .line 3300
    iget-object v5, v1, Lwxn;->K:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 3301
    iget-object v5, v1, Lwxn;->f:Lvsk;

    .line 3302
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwxn;->K:Landroid/text/Spanned;

    .line 3304
    :cond_4
    iget-object v1, v1, Lwxn;->K:Landroid/text/Spanned;

    .line 1207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v0, p0, Lfzk;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lfzk;->c:Lwxn;

    .line 4252
    iget-object v5, v1, Lwxn;->I:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 4253
    iget-object v5, v1, Lwxn;->d:Lvsk;

    .line 4254
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwxn;->I:Landroid/text/Spanned;

    .line 4256
    :cond_5
    iget-object v1, v1, Lwxn;->I:Landroid/text/Spanned;

    .line 1208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v0, p0, Lfzk;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1210
    iget-object v0, p0, Lfzk;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfzk;->c:Lwxn;

    .line 4284
    iget-object v5, v1, Lwxn;->J:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 4285
    iget-object v5, v1, Lwxn;->e:Lvsk;

    const/4 v6, 0x1

    .line 4286
    invoke-static {v5, v6}, Lvsm;->a(Lvsk;I)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lwxn;->J:Landroid/text/Spanned;

    .line 4288
    :cond_6
    iget-object v1, v1, Lwxn;->J:Landroid/text/Spanned;

    .line 1210
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1214
    :cond_7
    iget-object v0, p0, Lfzk;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1215
    iget-object v0, p2, Lwxn;->F:Lwxl;

    if-eqz v0, :cond_12

    .line 1216
    iget-object v0, p2, Lwxn;->F:Lwxl;

    iget-object v0, v0, Lwxl;->a:Lxki;

    .line 1218
    :goto_6
    if-eqz v0, :cond_9

    .line 1219
    iget-object v1, p0, Lfzk;->B:Lghd;

    if-nez v1, :cond_8

    .line 1220
    iget-object v1, p0, Lfzk;->A:Lghi;

    iget-object v5, p0, Lfzk;->f:Landroid/view/ViewGroup;

    const v6, 0x7f040208

    const v7, 0x7f040209

    invoke-virtual {v1, v5, v6, v7}, Lghi;->a(Landroid/view/ViewGroup;II)Lghd;

    move-result-object v1

    iput-object v1, p0, Lfzk;->B:Lghd;

    .line 1223
    :cond_8
    iget-object v1, p0, Lfzk;->B:Lghd;

    invoke-virtual {v1, p1, v0}, Lghd;->a(Lyci;Lxki;)V

    .line 1224
    iget-object v0, p0, Lfzk;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfzk;->B:Lghd;

    .line 5091
    iget-object v1, v1, Lghd;->a:Landroid/view/ViewGroup;

    .line 1224
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1227
    :cond_9
    iget-object v1, p0, Lfzk;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lfzk;->c:Lwxn;

    invoke-static {v0}, Lfzk;->a(Lwxn;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1229
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget v0, v0, Lwxn;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lfzk;->c:Lwxn;

    iget v1, v1, Lwxn;->k:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v1, v2

    .line 1287
    goto/16 :goto_0

    .line 1298
    :cond_b
    iget-object v0, p0, Lfzk;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 1192
    goto/16 :goto_2

    .line 2154
    :cond_d
    invoke-virtual {v0, v2}, Lfxo;->a(Lsni;)V

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    .line 1202
    goto/16 :goto_4

    .line 2310
    :cond_f
    iget-object v0, v1, Lwxn;->D:Lwwv;

    iget-object v0, v0, Lwwv;->a:Lvnp;

    iget-object v5, v0, Lvnp;->a:[Lvnm;

    .line 2318
    new-instance v6, Letf;

    iget-object v0, p0, Lfzk;->e:Landroid/app/Activity;

    invoke-direct {v6, v0}, Letf;-><init>(Landroid/app/Activity;)V

    move v0, v3

    .line 2321
    :goto_8
    array-length v7, v5

    if-ge v0, v7, :cond_11

    .line 2322
    aget-object v7, v5, v0

    iget-object v7, v7, Lvnm;->b:Lwmu;

    .line 2323
    iget-boolean v8, v7, Lwmu;->b:Z

    if-eqz v8, :cond_10

    .line 2324
    iget-object v8, p0, Lfzk;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lwmu;->fE_()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v8, v9}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2327
    :cond_10
    invoke-virtual {v7}, Lwmu;->fE_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lfzn;

    invoke-direct {v9, p0, v7}, Lfzn;-><init>(Lfzk;Lwmu;)V

    .line 2326
    invoke-virtual {v6, v8, v9}, Letf;->a(Ljava/lang/String;Letm;)I

    .line 2321
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2311
    :cond_11
    iget-object v0, p0, Lfzk;->b:Landroid/widget/TextView;

    .line 2310
    invoke-static {v6, v0, v1}, Leto;->a(Letf;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    move-object v0, v2

    .line 1217
    goto/16 :goto_6

    :cond_13
    move v0, v4

    .line 1227
    goto :goto_7

    .line 1231
    :pswitch_0
    iget-object v0, p0, Lfzk;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1246
    :goto_9
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->E:Lwxk;

    if-nez v0, :cond_15

    move-object v0, v2

    :goto_a
    iput-object v0, p0, Lfzk;->C:Lvws;

    .line 1247
    iget-object v0, p0, Lfzk;->l:Lcsm;

    iget-object v1, p0, Lfzk;->C:Lvws;

    invoke-virtual {v0, v1}, Lcsm;->a(Lvrh;)V

    .line 1248
    iget-object v0, p0, Lfzk;->l:Lcsm;

    iget-object v1, p0, Lfzk;->C:Lvws;

    iget-object v5, p0, Lfzk;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lcsm;->a(Lvrh;Landroid/view/View;)V

    .line 1250
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->A:Lvds;

    iput-object v0, p0, Lfzk;->d:Lvds;

    .line 1251
    iget-object v1, p0, Lfzk;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lfzk;->d:Lvds;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfzk;->d:Lvds;

    iget-object v0, v0, Lvds;->T:Lwxi;

    if-nez v0, :cond_16

    :cond_14
    move v0, v4

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->C:Luyr;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->C:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    if-eqz v0, :cond_17

    .line 1257
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->C:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    .line 1259
    iget-object v1, p0, Lfzk;->y:Lfgh;

    invoke-virtual {v1, v0}, Lfgh;->a(Lxou;)V

    .line 1264
    :goto_c
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->H:Lwxm;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->H:Lwxm;

    iget-object v0, v0, Lwxm;->a:Lwir;

    if-eqz v0, :cond_18

    .line 1266
    iget-object v0, p0, Lfzk;->z:Lyeh;

    iget-object v1, p0, Lfzk;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lfzk;->c:Lwxn;

    iget-object v2, v2, Lwxn;->H:Lwxm;

    iget-object v2, v2, Lwxm;->a:Lwir;

    .line 6030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 1266
    invoke-interface {v0, v1, v2, p2, v4}, Lyeh;->a(Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1271
    iget-object v0, p0, Lfzk;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    return-void

    .line 1234
    :pswitch_1
    iget-object v0, p0, Lfzk;->u:Landroid/widget/ImageView;

    const v1, 0x7f0202c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1235
    iget-object v0, p0, Lfzk;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 1238
    :pswitch_2
    iget-object v0, p0, Lfzk;->u:Landroid/widget/ImageView;

    const v1, 0x7f0202c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1239
    iget-object v0, p0, Lfzk;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1246
    :cond_15
    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->E:Lwxk;

    iget-object v0, v0, Lwxk;->a:Lvws;

    goto/16 :goto_a

    :cond_16
    move v0, v3

    .line 1253
    goto :goto_b

    .line 1261
    :cond_17
    iget-object v0, p0, Lfzk;->y:Lfgh;

    invoke-virtual {v0, v2}, Lfgh;->a(Lxou;)V

    goto :goto_c

    .line 1273
    :cond_18
    iget-object v0, p0, Lfzk;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 1229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lfzk;->g:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lfzk;->g:Lmiy;

    iget-object v1, p0, Lfzk;->k:Lfxo;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lfzk;->l:Lcsm;

    iget-object v1, p0, Lfzk;->C:Lvws;

    iget-object v2, p0, Lfzk;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcsm;->b(Lvrh;Landroid/view/View;)V

    .line 357
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfzk;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final handlePlaylistLikeActionEvent(Lfcd;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lfzk;->c:Lwxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzk;->c:Lwxn;

    iget-object v0, v0, Lwxn;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Lfcd;->a:Ljava/lang/String;

    .line 346
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzk;->h:Levn;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lfzk;->h:Levn;

    .line 1026
    iget-object v1, p1, Lfcd;->b:Levm;

    .line 348
    invoke-virtual {v0, v1}, Levn;->a(Levm;)V

    .line 350
    :cond_0
    return-void
.end method
