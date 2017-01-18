.class public final Lqez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Lyef;

.field private e:Lvpo;

.field private f:Landroid/app/Activity;

.field private g:Lwaf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyef;Lvpo;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwaf;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqez;->f:Landroid/app/Activity;

    .line 54
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lqez;->e:Lvpo;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lqez;->d:Lyef;

    .line 56
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lqez;->a:Landroid/view/View;

    .line 57
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqez;->b:Landroid/widget/TextView;

    .line 58
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 59
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaf;

    iput-object v0, p0, Lqez;->g:Lwaf;

    .line 61
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-boolean v0, p7, Lwaf;->d:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqez;->a(ZZ)V

    .line 63
    iget-object v0, p0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p7, Lwaf;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    invoke-virtual {p0}, Lqez;->a()V

    .line 66
    return-void
.end method

.method public static a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 190
    const v0, 0x7f11028d

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 189
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :cond_1
    const v0, 0x7f11028c

    goto :goto_1
.end method

.method public static a(ZLandroid/view/View;)V
    .locals 3

    .prologue
    .line 203
    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p0, :cond_2

    .line 211
    const v0, 0x7f110275

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v1, p1, v0}, Lmvv;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_2
    const v0, 0x7f110274

    goto :goto_1
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_4

    iget-object v2, p0, Lqez;->g:Lwaf;

    iget-object v2, v2, Lwaf;->b:Lvxz;

    if-eqz v2, :cond_4

    .line 118
    iget-object v0, p0, Lqez;->d:Lyef;

    iget-object v2, p0, Lqez;->g:Lwaf;

    iget-object v2, v2, Lwaf;->b:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v0, v2}, Lyef;->a(I)I

    move-result v0

    .line 122
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 123
    iget-object v2, p0, Lqez;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lqez;->f:Landroid/app/Activity;

    .line 124
    invoke-static {v3, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    iget-object v2, p0, Lqez;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    if-eqz p2, :cond_2

    .line 128
    iget-object v0, p0, Lqez;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lqez;->a(ZLandroid/view/View;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lqez;->g:Lwaf;

    iget-object v0, v0, Lwaf;->e:Luoy;

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lqez;->g:Lwaf;

    iget-object v0, v0, Lwaf;->e:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    .line 133
    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, v0, Luox;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 134
    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    .line 138
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    iget-object v1, p0, Lqez;->a:Landroid/view/View;

    .line 4156
    iget-object v2, p0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 139
    invoke-static {v1, v2, v0}, Lqez;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 141
    :cond_3
    return-void

    .line 119
    :cond_4
    if-nez p1, :cond_0

    iget-object v2, p0, Lqez;->g:Lwaf;

    iget-object v2, v2, Lwaf;->c:Lvxz;

    if-eqz v2, :cond_0

    .line 120
    iget-object v0, p0, Lqez;->d:Lyef;

    iget-object v2, p0, Lqez;->g:Lwaf;

    iget-object v2, v2, Lwaf;->c:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v0, v2}, Lyef;->a(I)I

    move-result v0

    goto :goto_0

    .line 126
    :cond_5
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 132
    goto :goto_2

    .line 136
    :cond_7
    iget-object v0, p0, Lqez;->g:Lwaf;

    .line 4042
    iget-object v1, v0, Lwaf;->f:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 4043
    iget-object v1, v0, Lwaf;->a:Lvsk;

    .line 4044
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwaf;->f:Landroid/text/Spanned;

    .line 4046
    :cond_8
    iget-object v0, v0, Lwaf;->f:Landroid/text/Spanned;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lqez;->g:Lwaf;

    iget-object v0, v0, Lwaf;->a:Lvsk;

    iget-object v1, p0, Lqez;->e:Lvpo;

    const/4 v3, 0x1

    .line 71
    invoke-static {v0, v1, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    iget-object v1, p0, Lqez;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    iget-object v1, p0, Lqez;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 1087
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1089
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Lwmw;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmw;

    .line 1090
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 2041
    iget-object v5, v4, Lwmw;->a:Lvds;

    .line 1091
    if-eqz v5, :cond_2

    .line 3041
    iget-object v5, v4, Lwmw;->a:Lvds;

    .line 1091
    iget-object v5, v5, Lvds;->f:Lxsu;

    if-eqz v5, :cond_2

    .line 1092
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1093
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1095
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 4041
    iget-object v4, v4, Lwmw;->a:Lvds;

    .line 1096
    iget-object v4, v4, Lvds;->f:Lxsu;

    iget-object v4, v4, Lxsu;->a:Ljava/lang/String;

    invoke-static {v4}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1097
    new-instance v7, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1098
    const/16 v4, 0x21

    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1090
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1108
    :cond_3
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1109
    goto :goto_0
.end method

.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 5156
    iget-object v0, p0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 170
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqez;->a(ZZ)V

    .line 171
    return-void
.end method
