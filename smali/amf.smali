.class public final Lamf;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Laak;


# instance fields
.field private a:Lamh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0100d4

    invoke-direct {p0, p1, p2, v0}, Lamf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7f0100d4

    .line 60
    invoke-static {p1}, Lasq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lamh;

    invoke-direct {v0, p0}, Lamh;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lamf;->a:Lamh;

    .line 62
    iget-object v0, p0, Lamf;->a:Lamh;

    invoke-virtual {v0, p2, v1}, Lamh;->a(Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lamf;->a:Lamh;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lamf;->a:Lamh;

    invoke-virtual {v0, p1}, Lamh;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lamf;->a:Lamh;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lamf;->a:Lamh;

    invoke-virtual {v0, p1}, Lamh;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 81
    iget-object v1, p0, Lamf;->a:Lamh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamf;->a:Lamh;

    .line 82
    invoke-virtual {v1, v0}, Lamh;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lamf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laew;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamf;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lamf;->a:Lamh;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lamf;->a:Lamh;

    invoke-virtual {v0}, Lamh;->a()V

    .line 71
    :cond_0
    return-void
.end method