.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Ld;
.source "SourceFile"

# interfaces
.implements Laku;


# static fields
.field private static b:[I


# instance fields
.field public a:Z

.field private c:I

.field private d:Landroid/widget/CheckedTextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lakf;

.field private g:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-direct {p0, p1, p2, p3}, Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Le;

    invoke-direct {v0, p0}, Le;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Lro;

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:I

    .line 98
    const v0, 0x7f0e03bc

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    .line 99
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 100
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Lro;

    invoke-static {v0, v1}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lakf;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Lakf;

    return-object v0
.end method

.method public final a(Lakf;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 105
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Lakf;

    .line 107
    invoke-virtual {p1}, Lakf;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1166
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1167
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v6, 0x7f0100c4

    invoke-virtual {v0, v6, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1169
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1170
    sget-object v6, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1171
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_1
    invoke-static {p0, v0}, Ltt;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    invoke-virtual {p1}, Lakf;->isCheckable()Z

    move-result v0

    .line 1189
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 1190
    iget-boolean v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    if-eq v5, v0, :cond_1

    .line 1191
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    .line 1192
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/16 v5, 0x800

    invoke-static {v0, v5}, Lro;->a(Landroid/view/View;I)V

    .line 114
    :cond_1
    invoke-virtual {p1}, Lakf;->isChecked()Z

    move-result v0

    .line 1199
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 1200
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 115
    invoke-virtual {p1}, Lakf;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 116
    invoke-virtual {p1}, Lakf;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2184
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Lakf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2209
    if-eqz v0, :cond_2

    .line 2215
    iget v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:I

    iget v6, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:I

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2226
    :cond_2
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-static {v5, v0, v3, v3, v3}, Laac;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p1}, Lakf;->getActionView()Landroid/view/View;

    move-result-object v3

    .line 3155
    if-eqz v3, :cond_4

    .line 3156
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 3157
    const v0, 0x7f0e03bd

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3158
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    .line 3160
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3161
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5123
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Lakf;

    invoke-virtual {v0}, Lakf;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Lakf;

    .line 5124
    invoke-virtual {v0}, Lakf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Lakf;

    .line 5125
    invoke-virtual {v0}, Lakf;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 4129
    :goto_2
    if-eqz v0, :cond_9

    .line 4131
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 4132
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 4133
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laow;

    .line 4134
    const/4 v1, -0x1

    iput v1, v0, Laow;->width:I

    .line 4135
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4136
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v0, v2

    .line 107
    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    .line 1174
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 5125
    goto :goto_2

    .line 4138
    :cond_9
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 4139
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 4140
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laow;

    .line 4141
    const/4 v1, -0x2

    iput v1, v0, Laow;->width:I

    .line 4142
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 241
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Ld;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 242
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Lakf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Lakf;

    invoke-virtual {v1}, Lakf;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Lakf;

    invoke-virtual {v1}, Lakf;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 245
    :cond_0
    return-object v0
.end method
