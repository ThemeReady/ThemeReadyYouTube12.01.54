.class public final Lgff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycd;
.implements Lyck;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Lvpo;

.field private f:Lyah;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private m:Lyca;

.field private n:Lyca;

.field private o:Lyca;

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:Lxdn;

.field private r:Lyef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyef;Lyah;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgff;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgff;->d:Landroid/content/res/Resources;

    .line 65
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgff;->e:Lvpo;

    .line 66
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgff;->f:Lyah;

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lgff;->r:Lyef;

    .line 69
    const v0, 0x7f04023c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lgff;->b:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgff;->g:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lgff;->b:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgff;->h:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lgff;->b:Landroid/view/View;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgff;->i:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lgff;->b:Landroid/view/View;

    const v1, 0x7f0e017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgff;->j:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lgff;->b:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgff;->k:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lgff;->b:Landroid/view/View;

    const v1, 0x7f0e069c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 78
    new-instance v0, Lyca;

    iget-object v1, p0, Lgff;->g:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgff;->m:Lyca;

    .line 80
    new-instance v0, Lyca;

    iget-object v1, p0, Lgff;->b:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgff;->o:Lyca;

    .line 81
    new-instance v0, Lyca;

    iget-object v1, p0, Lgff;->j:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lyca;-><init>(Lvpo;Landroid/view/View;Lycd;)V

    iput-object v0, p0, Lgff;->n:Lyca;

    .line 83
    iget-object v0, p0, Lgff;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lgff;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    iget-object v0, p0, Lgff;->d:Landroid/content/res/Resources;

    const v1, 0x7f110048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgff;->a:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private final a([Lvxp;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 182
    array-length v4, p1

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    .line 183
    iget-object v0, v5, Lvxp;->a:Lxhm;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 185
    iget-object v0, p0, Lgff;->c:Landroid/content/Context;

    const v6, 0x7f04026d

    iget-object v7, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    :cond_0
    iget-object v0, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    iget-object v5, v5, Lvxp;->a:Lxhm;

    .line 189
    invoke-virtual {v5}, Lxhm;->hy_()Landroid/text/Spanned;

    move-result-object v5

    .line 188
    invoke-static {v0, v5}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v5, p0, Lgff;->c:Landroid/content/Context;

    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c022d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 190
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 182
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    :goto_2
    iget-object v0, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 199
    iget-object v0, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 201
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 33
    check-cast p2, Lxdn;

    .line 1095
    iput-object p2, p0, Lgff;->q:Lxdn;

    .line 1098
    iget-object v0, p2, Lxdn;->c:Lvbe;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lxdn;->c:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    if-eqz v0, :cond_8

    .line 1100
    iget-object v0, p2, Lxdn;->c:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    iget-object v0, v0, Lvbf;->b:Lvds;

    .line 1104
    :goto_0
    iget-object v2, p0, Lgff;->m:Lyca;

    .line 2030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1107
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 1104
    invoke-virtual {v2, v3, v0, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lgff;->g:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ltt;->c(Landroid/view/View;I)V

    .line 1118
    :goto_1
    iget-object v0, p0, Lgff;->o:Lyca;

    .line 3030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 1119
    iget-object v3, p2, Lxdn;->h:Lvds;

    .line 1121
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 1118
    invoke-virtual {v0, v2, v3, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1122
    iget-object v2, p0, Lgff;->n:Lyca;

    .line 4030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1123
    iget-object v0, p2, Lxdn;->d:Lvxq;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1125
    :goto_2
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 1122
    invoke-virtual {v2, v3, v0, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1126
    iget-object v0, p0, Lgff;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1127
    iget-object v2, p2, Lxdn;->N:[B

    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 1129
    iget-object v0, p0, Lgff;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxdn;->gZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lgff;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxdn;->gZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgff;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p2, Lxdn;->f:Lvxk;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxdn;->f:Lvxk;

    iget v0, v0, Lvxk;->a:I

    if-ne v0, v7, :cond_2

    .line 1133
    iget-object v0, p0, Lgff;->h:Landroid/widget/TextView;

    const v1, 0x7f1201bd

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    .line 1138
    :goto_3
    iget-object v0, p2, Lxdn;->g:[Lvxp;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lxdn;->g:[Lvxp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1139
    iget-object v0, p2, Lxdn;->g:[Lvxp;

    invoke-direct {p0, v0}, Lgff;->a([Lvxp;)V

    .line 1140
    iget-object v0, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lgff;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lgff;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1154
    :goto_4
    iget-object v0, p2, Lxdn;->c:Lvbe;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lxdn;->c:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    if-eqz v0, :cond_5

    .line 1157
    iget-object v0, p0, Lgff;->h:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laac;->a(Landroid/widget/TextView;II)V

    .line 1158
    iget-object v0, p0, Lgff;->f:Lyah;

    iget-object v1, p0, Lgff;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lxdn;->c:Lvbe;

    iget-object v2, v2, Lvbe;->a:Lvbf;

    iget-object v2, v2, Lvbf;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1161
    iget-object v0, p0, Lgff;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lgff;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1171
    :goto_5
    iget-object v0, p2, Lxdn;->d:Lvxq;

    if-eqz v0, :cond_7

    .line 1172
    iget-object v0, p0, Lgff;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lgff;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lxdn;->d:Lvxq;

    iget-object v1, v1, Lvxq;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lgff;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ltt;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1124
    :cond_1
    iget-object v0, p2, Lxdn;->d:Lvxq;

    iget-object v0, v0, Lvxq;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    goto/16 :goto_2

    .line 1135
    :cond_2
    iget-object v0, p0, Lgff;->h:Landroid/widget/TextView;

    const v1, 0x7f120171

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 1143
    :cond_3
    invoke-virtual {p2}, Lxdn;->ha_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lgff;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxdn;->ha_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Lgff;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lgff;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 1149
    :cond_4
    iget-object v0, p0, Lgff;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lgff;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lgff;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_4

    .line 1163
    :cond_5
    iget-object v0, p2, Lxdn;->e:Lvxz;

    if-eqz v0, :cond_6

    .line 1164
    iget-object v0, p0, Lgff;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lgff;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lgff;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lgff;->r:Lyef;

    iget-object v2, p2, Lxdn;->e:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 1168
    :cond_6
    iget-object v0, p0, Lgff;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lgff;->h:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laac;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_5

    .line 1175
    :cond_7
    iget-object v0, p0, Lgff;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lgff;->m:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 217
    iget-object v0, p0, Lgff;->n:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 218
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lgff;->q:Lxdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgff;->q:Lxdn;

    iget-object v0, v0, Lxdn;->d:Lvxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgff;->q:Lxdn;

    iget-object v0, v0, Lxdn;->d:Lvxq;

    iget-object v0, v0, Lvxq;->a:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgff;->q:Lxdn;

    iget-object v0, v0, Lxdn;->d:Lvxq;

    iget-object v0, v0, Lvxq;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lgff;->e:Lvpo;

    iget-object v1, p0, Lgff;->q:Lxdn;

    iget-object v1, v1, Lxdn;->d:Lvxq;

    iget-object v1, v1, Lvxq;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 211
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgff;->b:Landroid/view/View;

    return-object v0
.end method
