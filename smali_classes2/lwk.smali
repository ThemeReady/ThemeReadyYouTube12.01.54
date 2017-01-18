.class public final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const v0, 0x7f04008b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwk;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Llwk;->a:Landroid/view/View;

    const v1, 0x7f0e0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwk;->b:Landroid/view/View;

    .line 51
    iget-object v0, p0, Llwk;->a:Landroid/view/View;

    const v1, 0x7f0e0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwk;->c:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Llwk;->a:Landroid/view/View;

    const v1, 0x7f0e0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Llwk;->a:Landroid/view/View;

    const v1, 0x7f0e0278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Llwk;->f:Landroid/content/res/Resources;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Llwk;->g:Landroid/content/res/Resources$Theme;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x7f0b007b

    const v7, 0x7f0b007a

    const v6, 0x7f0b01fe

    const/4 v1, 0x0

    .line 30
    check-cast p2, Lwyo;

    .line 1060
    iget-object v0, p0, Llwk;->b:Landroid/view/View;

    iget-boolean v3, p2, Lwyo;->c:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1062
    const-string v0, "has_voted"

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1063
    if-eqz v0, :cond_1

    move v0, v1

    .line 1064
    :goto_0
    iget-object v3, p2, Lwyo;->h:Lvds;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lwyo;->i:Lvds;

    if-eqz v3, :cond_2

    move v3, v2

    .line 1066
    :goto_1
    if-nez v3, :cond_0

    iget-object v3, p2, Lwyo;->d:Lvds;

    if-eqz v3, :cond_3

    .line 1069
    :cond_0
    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p2, Lwyo;->g:Lvds;

    if-nez v2, :cond_4

    .line 1070
    iget-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Llwk;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    :goto_3
    iget-object v0, p0, Llwk;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwyo;->gP_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwyo;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p2, Lwyo;->e:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 1083
    iget-boolean v0, p2, Lwyo;->c:Z

    .line 1103
    if-eqz v0, :cond_5

    .line 1104
    iget-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Llwk;->g:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    iget-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Llwk;->g:Landroid/content/res/Resources$Theme;

    .line 1106
    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1133
    :goto_4
    return-void

    .line 1063
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v3, v1

    .line 1064
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1066
    goto :goto_2

    .line 1074
    :cond_4
    iget-object v1, p0, Llwk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    iget-object v1, p0, Llwk;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 1108
    :cond_5
    iget-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Llwk;->g:Landroid/content/res/Resources$Theme;

    .line 1109
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1108
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1110
    iget-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Llwk;->g:Landroid/content/res/Resources$Theme;

    .line 1111
    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 1110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1084
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 1085
    iget-boolean v0, p2, Lwyo;->c:Z

    .line 1117
    if-eqz v0, :cond_7

    .line 1118
    iget-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    iget-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 1121
    :cond_7
    iget-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    .line 1122
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    iget-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    .line 1124
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 1087
    :cond_8
    iget-boolean v0, p2, Lwyo;->c:Z

    .line 1129
    if-eqz v0, :cond_9

    .line 1130
    iget-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    iget-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    .line 1132
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    .line 1133
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 1135
    :cond_9
    iget-object v0, p0, Llwk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    .line 1136
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    iget-object v0, p0, Llwk;->e:Landroid/widget/ProgressBar;

    .line 1138
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Llwk;->f:Landroid/content/res/Resources;

    .line 1140
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1139
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llwk;->a:Landroid/view/View;

    return-object v0
.end method
