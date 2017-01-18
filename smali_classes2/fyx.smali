.class public final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/View;

.field private l:Lgca;

.field private m:Landroid/content/Context;

.field private n:Lyah;

.field private o:Lycn;

.field private p:Lyeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyah;Lfuz;Lyeh;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfyx;->m:Landroid/content/Context;

    .line 66
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfyx;->n:Lyah;

    .line 67
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfyx;->a:Lvpo;

    .line 69
    const v0, 0x7f0401f3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyx;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyx;->c:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e05cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e05d0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyx;->e:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyx;->f:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e05cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfyx;->g:Landroid/widget/ProgressBar;

    .line 77
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e05cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfyx;->h:Landroid/widget/ProgressBar;

    .line 78
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e05ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfyx;->i:Landroid/widget/ProgressBar;

    .line 79
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfyx;->j:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyx;->k:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const v1, 0x7f0e02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 82
    new-instance v1, Lgca;

    invoke-direct {v1, v0, p1}, Lgca;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    iput-object v1, p0, Lfyx;->l:Lgca;

    .line 84
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfyx;->o:Lycn;

    .line 85
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfyx;->p:Lyeh;

    .line 87
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    invoke-virtual {p4, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 37
    check-cast v4, Lcvs;

    .line 1144
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v0, p0, Lfyx;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1148
    iget-object v1, p0, Lfyx;->m:Landroid/content/Context;

    .line 1149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1151
    iget-object v0, p0, Lfyx;->c:Landroid/widget/TextView;

    .line 2212
    iget-object v1, v4, Lcvs;->a:Ljava/lang/CharSequence;

    .line 1151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2224
    iget-object v0, v4, Lcvs;->f:Lxnt;

    .line 1152
    if-eqz v0, :cond_4

    .line 1153
    iget-object v0, p0, Lfyx;->n:Lyah;

    iget-object v1, p0, Lfyx;->f:Landroid/widget/ImageView;

    .line 3224
    iget-object v2, v4, Lcvs;->f:Lxnt;

    .line 1153
    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1154
    iget-object v0, p0, Lfyx;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5220
    :goto_0
    iget-boolean v0, v4, Lcvs;->d:Z

    .line 1165
    if-eqz v0, :cond_0

    .line 1169
    new-instance v0, Lwyz;

    invoke-direct {v0}, Lwyz;-><init>()V

    .line 6216
    iget v1, v4, Lcvs;->b:I

    .line 1170
    iput v1, v0, Lwyz;->a:I

    .line 1171
    iget-object v1, p0, Lfyx;->l:Lgca;

    invoke-virtual {v1, v0}, Lgca;->a(Lwyz;)V

    .line 6232
    :cond_0
    iget-object v0, v4, Lcvs;->e:Lwir;

    .line 1174
    if-eqz v0, :cond_6

    .line 1175
    iget-object v0, p0, Lfyx;->p:Lyeh;

    iget-object v1, p0, Lfyx;->o:Lycn;

    .line 1176
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfyx;->k:Landroid/view/View;

    .line 7232
    iget-object v3, v4, Lcvs;->e:Lwir;

    .line 8030
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1175
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1181
    iget-object v0, p0, Lfyx;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8243
    :goto_1
    iget-wide v0, v4, Lcvs;->i:D

    .line 1187
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 9243
    :goto_2
    iget-wide v2, v4, Lcvs;->i:D

    .line 1188
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 9252
    iget-wide v2, v4, Lcvs;->j:D

    .line 1189
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_8

    const/4 v1, 0x1

    move v3, v1

    .line 1190
    :goto_3
    if-eqz v3, :cond_9

    .line 10252
    iget-wide v6, v4, Lcvs;->j:D

    .line 1190
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 10271
    :goto_4
    iget-wide v6, v4, Lcvs;->o:D

    .line 1191
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 1196
    if-le v2, v1, :cond_1

    move v2, v1

    .line 1199
    :cond_1
    if-gez v2, :cond_2

    .line 1200
    const/4 v2, 0x0

    .line 1202
    :cond_2
    if-gez v1, :cond_3

    .line 1203
    const/4 v1, 0x0

    .line 1206
    :cond_3
    iget-object v6, p0, Lfyx;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1207
    iget-object v6, p0, Lfyx;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1208
    iget-object v6, p0, Lfyx;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1209
    iget-object v2, p0, Lfyx;->g:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1210
    iget-object v2, p0, Lfyx;->h:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1211
    iget-object v2, p0, Lfyx;->i:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10320
    iget-boolean v2, v4, Lcvs;->w:Z

    .line 1212
    if-eqz v2, :cond_a

    .line 1213
    iget-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    const v1, 0x7f1100ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1214
    iget-object v0, p0, Lfyx;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302
    :goto_5
    iget-object v0, v4, Lcvs;->u:Lvds;

    .line 1261
    if-eqz v0, :cond_19

    .line 18302
    iget-object v0, v4, Lcvs;->u:Lvds;

    .line 1263
    iget-object v1, p0, Lfyx;->b:Landroid/view/View;

    new-instance v2, Lfyy;

    invoke-direct {v2, p0, v0}, Lfyy;-><init>(Lfyx;Lvds;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1283
    :goto_6
    iget-object v0, p0, Lfyx;->o:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 37
    return-void

    .line 3228
    :cond_4
    iget-object v0, v4, Lcvs;->g:Landroid/graphics/Bitmap;

    .line 1155
    if-eqz v0, :cond_5

    .line 1156
    iget-object v0, p0, Lfyx;->n:Lyah;

    iget-object v1, p0, Lfyx;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 1157
    iget-object v0, p0, Lfyx;->f:Landroid/widget/ImageView;

    .line 4228
    iget-object v1, v4, Lcvs;->g:Landroid/graphics/Bitmap;

    .line 1157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1158
    iget-object v0, p0, Lfyx;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1160
    :cond_5
    iget-object v0, p0, Lfyx;->n:Lyah;

    iget-object v1, p0, Lfyx;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 1161
    iget-object v0, p0, Lfyx;->f:Landroid/widget/ImageView;

    const v1, 0x7f020310

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1162
    iget-object v0, p0, Lfyx;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1183
    :cond_6
    iget-object v0, p0, Lfyx;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1187
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1189
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    .line 1190
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 11306
    :cond_a
    iget-boolean v2, v4, Lcvs;->v:Z

    .line 1215
    if-eqz v2, :cond_b

    .line 1216
    iget-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    const v1, 0x7f110515

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1217
    iget-object v0, p0, Lfyx;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12290
    :cond_b
    iget-object v2, v4, Lcvs;->r:Landroid/text/Spanned;

    .line 1218
    if-eqz v2, :cond_c

    .line 1219
    iget-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    .line 13290
    iget-object v1, v4, Lcvs;->r:Landroid/text/Spanned;

    .line 1219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, p0, Lfyx;->e:Landroid/widget/TextView;

    .line 13294
    iget-object v1, v4, Lcvs;->s:Landroid/text/Spanned;

    .line 1220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 14260
    :cond_c
    iget-boolean v2, v4, Lcvs;->l:Z

    .line 1221
    if-eqz v2, :cond_d

    .line 1222
    iget-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    const v1, 0x7f110543

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1223
    iget-object v0, p0, Lfyx;->e:Landroid/widget/TextView;

    const v1, 0x7f110544

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 14264
    :cond_d
    iget-boolean v2, v4, Lcvs;->m:Z

    .line 1224
    if-eqz v2, :cond_e

    .line 1225
    iget-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    const v1, 0x7f11052d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1226
    iget-object v0, p0, Lfyx;->e:Landroid/widget/TextView;

    const v1, 0x7f11052e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 1227
    :cond_e
    if-eqz v0, :cond_f

    if-nez v3, :cond_f

    .line 1229
    iget-object v0, p0, Lfyx;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfyx;->m:Landroid/content/Context;

    .line 1231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100010

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 1231
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1235
    :cond_f
    if-eqz v3, :cond_16

    .line 15252
    iget-wide v2, v4, Lcvs;->j:D

    .line 1235
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_16

    .line 1237
    iget-object v0, p0, Lfyx;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lfyx;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfyx;->m:Landroid/content/Context;

    .line 1240
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100014

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1240
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    iget-object v1, p0, Lfyx;->e:Landroid/widget/TextView;

    .line 16256
    iget-wide v2, v4, Lcvs;->k:D

    .line 16099
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    .line 16102
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16311
    iget v0, v4, Lcvs;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 16104
    iget-object v0, p0, Lfyx;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110547

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1244
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 16316
    :cond_10
    iget v0, v4, Lcvs;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 16106
    iget-object v0, p0, Lfyx;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110546

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 16108
    :cond_11
    iget-object v0, p0, Lfyx;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110545

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 16112
    :cond_12
    double-to-int v0, v2

    .line 16113
    div-int/lit8 v2, v0, 0x3c

    .line 16114
    div-int/lit8 v3, v2, 0x3c

    .line 16115
    const/4 v5, 0x1

    if-le v0, v5, :cond_15

    .line 16117
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_13

    .line 16118
    iget-object v2, p0, Lfyx;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100015

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 16121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 16118
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 16122
    :cond_13
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_14

    .line 16123
    iget-object v0, p0, Lfyx;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100012

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 16126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 16123
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 16127
    :cond_14
    const/4 v0, 0x3

    if-gt v3, v0, :cond_15

    .line 16128
    iget-object v0, p0, Lfyx;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100011

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 16131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 16128
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 16133
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 17252
    :cond_16
    iget-wide v0, v4, Lcvs;->j:D

    .line 1245
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 1247
    iget-object v0, p0, Lfyx;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lfyx;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17275
    iget-object v0, v4, Lcvs;->p:Landroid/text/Spanned;

    .line 1250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1251
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lfyx;->m:Landroid/content/Context;

    const v2, 0x7f110542

    .line 1252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1254
    :cond_17
    iget-object v1, p0, Lfyx;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, p0, Lfyx;->e:Landroid/widget/TextView;

    .line 17279
    iget-object v1, v4, Lcvs;->q:Landroid/text/Spanned;

    .line 1255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1258
    :cond_18
    iget-object v0, p0, Lfyx;->d:Landroid/widget/TextView;

    const v1, 0x7f11022e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 19298
    :cond_19
    iget-object v0, v4, Lcvs;->t:Lvds;

    .line 1269
    if-eqz v0, :cond_1a

    .line 20298
    iget-object v0, v4, Lcvs;->t:Lvds;

    .line 1271
    iget-object v1, p0, Lfyx;->b:Landroid/view/View;

    new-instance v2, Lfyz;

    invoke-direct {v2, p0, v0}, Lfyz;-><init>(Lfyx;Lvds;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1278
    :cond_1a
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1280
    iget-object v0, p0, Lfyx;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_6
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfyx;->o:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
