.class public Lygj;
.super Lygh;
.source "SourceFile"


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field public d:Z

.field private g:Lyef;

.field private h:Landroid/widget/TextView;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b033d

    sput v0, Lygj;->e:I

    .line 28
    const v0, 0x7f0200bd

    sput v0, Lygj;->f:I

    return-void
.end method

.method public constructor <init>(Lvpo;Lyef;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p3}, Lygh;-><init>(Lvpo;Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lygj;->g:Lyef;

    .line 41
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lygj;->h:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lygj;->i:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Luyq;Loni;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 52
    if-eqz p1, :cond_b

    .line 53
    iget-object v0, p0, Lygj;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lygj;->g:Lyef;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luyq;->e:Lvxz;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lygj;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lygj;->g:Lyef;

    iget-object v3, p1, Luyq;->e:Lvxz;

    iget v3, v3, Lvxz;->a:I

    .line 57
    invoke-interface {v2, v3}, Lyef;->a(I)I

    move-result v2

    .line 56
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1081
    :cond_0
    iget-object v0, p1, Luyq;->j:Luyp;

    if-eqz v0, :cond_3

    iget-object v0, p1, Luyq;->j:Luyp;

    iget-object v0, v0, Luyp;->a:Luxi;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lygj;->h:Landroid/widget/TextView;

    iget-object v2, p1, Luyq;->j:Luyp;

    iget-object v2, v2, Luyp;->a:Luxi;

    iget v2, v2, Luxi;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lygj;->d:Z

    .line 1129
    iget-object v0, p1, Luyq;->j:Luyp;

    if-eqz v0, :cond_5

    iget-object v0, p1, Luyq;->j:Luyp;

    iget-object v0, v0, Luyp;->a:Luxi;

    if-eqz v0, :cond_5

    .line 1130
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1131
    iget-object v2, p1, Luyq;->j:Luyp;

    iget-object v2, v2, Luyp;->a:Luxi;

    iget v2, v2, Luxi;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1133
    iget v2, p0, Lygj;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1134
    iget-object v2, p0, Lygj;->h:Landroid/widget/TextView;

    .line 2219
    :goto_1
    new-array v3, v6, [I

    const v4, 0x7f0100a1

    aput v4, v3, v1

    .line 2221
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2223
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2224
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2225
    if-nez v3, :cond_9

    .line 2232
    :goto_2
    invoke-static {v2, v0}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_2
    :goto_3
    return-void

    .line 1087
    :cond_3
    iget-boolean v0, p1, Luyq;->b:Z

    if-eqz v0, :cond_4

    .line 1088
    sget v0, Lygj;->e:I

    .line 1121
    :goto_4
    if-eqz v0, :cond_1

    .line 1122
    iget-object v2, p0, Lygj;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lygj;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1090
    :cond_4
    iget v0, p1, Luyq;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1117
    goto :goto_4

    .line 1093
    :pswitch_1
    const v0, 0x7f0b033c

    .line 1094
    goto :goto_4

    .line 1096
    :pswitch_2
    const v0, 0x7f0b033a

    .line 1097
    goto :goto_4

    .line 1099
    :pswitch_3
    const v0, 0x7f0b01f8

    .line 1100
    goto :goto_4

    .line 1102
    :pswitch_4
    const v0, 0x7f0b0216

    .line 1103
    goto :goto_4

    .line 1105
    :pswitch_5
    const v0, 0x7f0b0070

    .line 1106
    goto :goto_4

    .line 1114
    :pswitch_6
    const v0, 0x7f0b02e7

    .line 1115
    goto :goto_4

    .line 1138
    :cond_5
    iget-boolean v0, p1, Luyq;->b:Z

    .line 1140
    iget v2, p1, Luyq;->a:I

    packed-switch v2, :pswitch_data_1

    :pswitch_7
    move v0, v1

    .line 1171
    :goto_5
    iget-object v2, p0, Lygj;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 1173
    iget-object v3, p0, Lygj;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 1143
    :pswitch_8
    const v0, 0x7f0200bf

    .line 1144
    goto :goto_5

    .line 1149
    :pswitch_9
    if-eqz v0, :cond_6

    .line 1150
    sget v0, Lygj;->f:I

    goto :goto_5

    .line 1151
    :cond_6
    const v0, 0x7f0200ba

    goto :goto_5

    .line 1155
    :pswitch_a
    if-eqz v0, :cond_7

    .line 1156
    sget v0, Lygj;->f:I

    goto :goto_5

    .line 1157
    :cond_7
    const v0, 0x7f0200bb

    goto :goto_5

    .line 1164
    :pswitch_b
    iput-boolean v6, p0, Lygj;->d:Z

    .line 1165
    const v0, 0x7f0200bc

    .line 1166
    goto :goto_5

    .line 1173
    :cond_8
    iget-object v0, p0, Lygj;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 2232
    :cond_9
    if-nez v0, :cond_a

    move-object v0, v3

    .line 2235
    goto :goto_2

    .line 2236
    :cond_a
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v1

    aput-object v3, v5, v6

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    goto/16 :goto_2

    .line 62
    :cond_b
    iget-object v0, p0, Lygj;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lygj;->g:Lyef;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lygj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 1140
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
