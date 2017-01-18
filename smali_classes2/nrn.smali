.class final Lnrn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lnro;

.field private b:Lxff;

.field private c:Lyef;

.field private d:Lrwo;


# direct methods
.method constructor <init>(Lnro;Lxff;Lyef;Lrwo;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    iput-object v0, p0, Lnrn;->a:Lnro;

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    iput-object v0, p0, Lnrn;->b:Lxff;

    .line 57
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnrn;->c:Lyef;

    .line 58
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnrn;->d:Lrwo;

    .line 59
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_1

    .line 1197
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    .line 2098
    :goto_0
    iget-object v2, p0, Lnrn;->b:Lxff;

    iget-object v2, v2, Lxff;->f:Lvxz;

    if-eqz v2, :cond_a

    .line 2099
    iget-object v2, p0, Lnrn;->c:Lyef;

    iget-object v3, p0, Lnrn;->b:Lxff;

    iget-object v3, v3, Lxff;->f:Lvxz;

    iget v3, v3, Lvxz;->a:I

    invoke-interface {v2, v3}, Lyef;->a(I)I

    move-result v2

    .line 2102
    :goto_1
    if-eqz v2, :cond_0

    .line 2103
    iget-object v3, v0, Lnrp;->c:Lyap;

    invoke-virtual {v3, v2}, Lyap;->c(I)V

    .line 2106
    :cond_0
    iget-object v2, p0, Lnrn;->b:Lxff;

    iget-object v2, v2, Lxff;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2107
    iget-object v2, p0, Lnrn;->b:Lxff;

    iget-object v2, v2, Lxff;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 2108
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2109
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 2110
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2111
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 2112
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2113
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2114
    iget-object v2, v0, Lnrp;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2120
    :goto_2
    iget-object v2, p0, Lnrn;->b:Lxff;

    iget-object v2, v2, Lxff;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 2121
    iget-object v2, p0, Lnrn;->b:Lxff;

    iget-object v2, v2, Lxff;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 2124
    :goto_3
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_4
    return-object p2

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040255

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v0, Lnrp;

    iget-object v2, p0, Lnrn;->d:Lrwo;

    invoke-direct {v0, p2, v2}, Lnrp;-><init>(Landroid/view/View;Lrwo;)V

    goto :goto_0

    .line 2116
    :cond_2
    iget-object v2, v0, Lnrp;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2126
    :pswitch_0
    iget-object v3, v0, Lnrp;->b:Lyap;

    iget-object v4, p0, Lnrn;->b:Lxff;

    iget-object v4, v4, Lxff;->b:Lxnt;

    .line 3152
    invoke-virtual {v3, v4, v5}, Lyap;->a(Lxnt;Lmtf;)V

    .line 2128
    iget-object v3, p0, Lnrn;->a:Lnro;

    invoke-interface {v3}, Lnro;->a()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 2129
    iget-object v3, v0, Lnrp;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2130
    iget-object v2, v0, Lnrp;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2131
    iget-object v2, v0, Lnrp;->c:Lyap;

    invoke-virtual {v2, v1}, Lyap;->a(I)V

    .line 2137
    :goto_5
    iget-object v0, v0, Lnrp;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnrn;->b:Lxff;

    .line 4081
    iget-object v2, v1, Lxff;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4082
    iget-object v2, v1, Lxff;->c:Lvsk;

    .line 4083
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxff;->l:Landroid/text/Spanned;

    .line 4085
    :cond_3
    iget-object v1, v1, Lxff;->l:Landroid/text/Spanned;

    .line 2137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2133
    :cond_4
    iget-object v1, v0, Lnrp;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2134
    iget-object v1, v0, Lnrp;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2135
    iget-object v1, v0, Lnrp;->c:Lyap;

    invoke-virtual {v1, v6}, Lyap;->a(I)V

    goto :goto_5

    .line 2142
    :pswitch_1
    iget-object v3, p0, Lnrn;->a:Lnro;

    invoke-interface {v3}, Lnro;->a()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 2143
    iget-object v3, v0, Lnrp;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2144
    iget-object v2, v0, Lnrp;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    iget-object v2, v0, Lnrp;->c:Lyap;

    invoke-virtual {v2, v1}, Lyap;->a(I)V

    .line 2153
    :goto_6
    iget-object v2, p0, Lnrn;->b:Lxff;

    iget-object v2, v2, Lxff;->d:Lvxz;

    if-eqz v2, :cond_5

    .line 2154
    iget-object v1, p0, Lnrn;->c:Lyef;

    iget-object v2, p0, Lnrn;->b:Lxff;

    iget-object v2, v2, Lxff;->d:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    .line 2157
    :cond_5
    if-eqz v1, :cond_8

    .line 2158
    iget-object v2, v0, Lnrp;->b:Lyap;

    invoke-virtual {v2, v1}, Lyap;->c(I)V

    .line 2162
    :goto_7
    iget-object v0, v0, Lnrp;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnrn;->b:Lxff;

    .line 4105
    iget-object v2, v1, Lxff;->m:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 4106
    iget-object v2, v1, Lxff;->e:Lvsk;

    .line 4107
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxff;->m:Landroid/text/Spanned;

    .line 4109
    :cond_6
    iget-object v1, v1, Lxff;->m:Landroid/text/Spanned;

    .line 2162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2147
    :cond_7
    iget-object v2, v0, Lnrp;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2148
    iget-object v2, v0, Lnrp;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2149
    iget-object v2, v0, Lnrp;->c:Lyap;

    invoke-virtual {v2, v6}, Lyap;->a(I)V

    goto :goto_6

    .line 2160
    :cond_8
    iget-object v1, v0, Lnrp;->b:Lyap;

    invoke-virtual {v1}, Lyap;->b()V

    goto :goto_7

    :cond_9
    move v2, v1

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_1

    .line 2124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
