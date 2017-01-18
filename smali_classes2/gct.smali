.class public final Lgct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/ViewStub;

.field private c:Lyah;

.field private d:Lyeh;

.field private e:Llbh;

.field private f:Landroid/content/res/Resources;

.field private g:Lgef;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RatingBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Llbh;Llew;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgct;->c:Lyah;

    .line 68
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgct;->d:Lyeh;

    .line 69
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Lgct;->e:Llbh;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgct;->f:Landroid/content/res/Resources;

    .line 72
    const v0, 0x7f0b019d

    invoke-static {p1, v0}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lgct;->a:I

    .line 74
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgct;->b:Landroid/view/ViewStub;

    .line 76
    new-instance v0, Lgef;

    invoke-direct {v0, p3, p6}, Lgef;-><init>(Lvpo;Llew;)V

    iput-object v0, p0, Lgct;->g:Lgef;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lwzr;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lgct;->g:Lgef;

    invoke-virtual {v0, p1, p2, p2}, Lgef;->a(Lyci;Lwae;Lxam;)V

    .line 1082
    iget-object v0, p0, Lgct;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lgct;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgct;->h:Landroid/view/View;

    .line 1084
    iget-object v0, p0, Lgct;->h:Landroid/view/View;

    const v2, 0x7f0e0652

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgct;->i:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lgct;->h:Landroid/view/View;

    const v2, 0x7f0e065f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgct;->j:Landroid/view/View;

    .line 1086
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e010b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgct;->r:Landroid/widget/ImageView;

    .line 1087
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e0129

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgct;->s:Landroid/view/View;

    .line 1088
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e02a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->k:Landroid/widget/TextView;

    .line 1089
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e00e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->l:Landroid/widget/TextView;

    .line 1090
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e0654

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->m:Landroid/widget/TextView;

    .line 1091
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e015a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lgct;->n:Landroid/widget/RatingBar;

    .line 1092
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e010d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->o:Landroid/widget/TextView;

    .line 1093
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e012e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->p:Landroid/widget/TextView;

    .line 1094
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v2, 0x7f0e040e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->q:Landroid/widget/TextView;

    .line 1096
    iget-object v0, p0, Lgct;->g:Lgef;

    iget-object v2, p0, Lgct;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Lgef;->a(Landroid/view/View;)V

    .line 1097
    iget-object v0, p0, Lgct;->g:Lgef;

    iget-object v2, p0, Lgct;->i:Landroid/view/View;

    iget-object v3, p0, Lgct;->e:Llbh;

    invoke-virtual {v0, v2, v3}, Lgef;->a(Landroid/view/View;Llbh;)V

    .line 1098
    iget-object v0, p0, Lgct;->g:Lgef;

    iget-object v2, p0, Lgct;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lgef;->b(Landroid/view/View;)V

    .line 1099
    iget-object v0, p0, Lgct;->g:Lgef;

    iget-object v2, p0, Lgct;->h:Landroid/view/View;

    iget-object v3, p0, Lgct;->j:Landroid/view/View;

    iget-object v4, p0, Lgct;->i:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Lgef;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1115
    :cond_0
    iget-object v0, p2, Lwzr;->a:Lxnt;

    if-eqz v0, :cond_7

    .line 1116
    iget-object v0, p0, Lgct;->c:Lyah;

    iget-object v2, p0, Lgct;->r:Landroid/widget/ImageView;

    iget-object v3, p2, Lwzr;->a:Lxnt;

    invoke-interface {v0, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1117
    iget-object v0, p0, Lgct;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    :goto_0
    iget-object v0, p2, Lwzr;->k:Lwzq;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p2, Lwzr;->k:Lwzq;

    iget-wide v2, v0, Lwzq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 1124
    iget-object v0, p2, Lwzr;->k:Lwzq;

    iget-wide v2, v0, Lwzq;->b:J

    long-to-int v0, v2

    .line 1126
    :goto_1
    int-to-float v0, v0

    iget-object v2, p0, Lgct;->f:Landroid/content/res/Resources;

    .line 1129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1126
    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1130
    iget-object v2, p0, Lgct;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1131
    iget-object v2, p0, Lgct;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1134
    :cond_1
    iget-object v0, p2, Lwzr;->j:Lwzp;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lwzr;->j:Lwzp;

    iget-object v0, v0, Lwzp;->a:Lxhj;

    if-eqz v0, :cond_9

    .line 1135
    iget-object v0, p0, Lgct;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1140
    :goto_2
    iget-object v0, p2, Lwzr;->b:Lvsk;

    if-eqz v0, :cond_a

    .line 1141
    iget-object v0, p0, Lgct;->l:Landroid/widget/TextView;

    .line 2071
    iget-object v2, p2, Lwzr;->l:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2072
    iget-object v2, p2, Lwzr;->b:Lvsk;

    .line 2073
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwzr;->l:Landroid/text/Spanned;

    .line 2075
    :cond_2
    iget-object v2, p2, Lwzr;->l:Landroid/text/Spanned;

    .line 1141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lgct;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1147
    :goto_3
    iget v0, p2, Lwzr;->c:F

    .line 1148
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_b

    .line 1149
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    move v0, v1

    .line 1152
    :cond_3
    iget-object v1, p0, Lgct;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1153
    iget-object v1, p0, Lgct;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v1, p0, Lgct;->m:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    :cond_4
    iget-object v1, p0, Lgct;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1157
    iget-object v1, p0, Lgct;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1165
    :goto_4
    iget-object v0, p2, Lwzr;->d:Lvsk;

    if-eqz v0, :cond_d

    .line 1166
    iget-object v0, p0, Lgct;->o:Landroid/widget/TextView;

    .line 2095
    iget-object v1, p2, Lwzr;->m:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2096
    iget-object v1, p2, Lwzr;->d:Lvsk;

    .line 2097
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwzr;->m:Landroid/text/Spanned;

    .line 2099
    :cond_5
    iget-object v1, p2, Lwzr;->m:Landroid/text/Spanned;

    .line 1166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v0, p0, Lgct;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    :goto_5
    iget-object v0, p2, Lwzr;->e:Lvsk;

    if-eqz v0, :cond_e

    .line 1173
    iget-object v0, p0, Lgct;->p:Landroid/widget/TextView;

    .line 2119
    iget-object v1, p2, Lwzr;->n:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 2120
    iget-object v1, p2, Lwzr;->e:Lvsk;

    .line 2121
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwzr;->n:Landroid/text/Spanned;

    .line 2123
    :cond_6
    iget-object v1, p2, Lwzr;->n:Landroid/text/Spanned;

    .line 1173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v0, p0, Lgct;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    :goto_6
    iget-object v0, p2, Lwzr;->h:Luyr;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lwzr;->h:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_f

    .line 1180
    iget-object v0, p0, Lgct;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lwzr;->h:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Lgct;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lwzr;->h:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget v1, v1, Luyq;->a:I

    .line 2201
    packed-switch v1, :pswitch_data_0

    .line 2210
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2211
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1182
    :goto_7
    iget-object v0, p0, Lgct;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    :goto_8
    iget-object v0, p2, Lwzr;->i:Lwit;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lwzr;->i:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_10

    .line 1188
    iget-object v0, p0, Lgct;->d:Lyeh;

    iget-object v1, p0, Lgct;->h:Landroid/view/View;

    .line 1189
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgct;->s:Landroid/view/View;

    iget-object v3, p2, Lwzr;->i:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 3030
    iget-object v5, p1, Lonl;->a:Loni;

    move-object v4, p2

    .line 1188
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1194
    iget-object v0, p0, Lgct;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void

    .line 1119
    :cond_7
    iget-object v0, p0, Lgct;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1125
    :cond_8
    const/16 v0, 0x28

    goto/16 :goto_1

    .line 1137
    :cond_9
    iget-object v0, p0, Lgct;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1144
    :cond_a
    iget-object v0, p0, Lgct;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1159
    :cond_b
    iget-object v0, p0, Lgct;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 1160
    iget-object v0, p0, Lgct;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    :cond_c
    iget-object v0, p0, Lgct;->n:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1169
    :cond_d
    iget-object v0, p0, Lgct;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1176
    :cond_e
    iget-object v0, p0, Lgct;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2203
    :pswitch_0
    iget v1, p0, Lgct;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2204
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_7

    .line 1184
    :cond_f
    iget-object v0, p0, Lgct;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1196
    :cond_10
    iget-object v0, p0, Lgct;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 2201
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
