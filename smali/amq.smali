.class public final Lamq;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lto;


# static fields
.field private static a:[I


# instance fields
.field private b:Lamd;

.field private c:Lanf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lamq;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0100d1

    invoke-direct {p0, p1, p2, v0}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0100d1

    .line 68
    invoke-static {p1}, Lasq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Lamq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lamq;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Last;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Last;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Last;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0, v3}, Last;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lamq;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    :cond_0
    iget-object v0, v0, Last;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lamq;->b:Lamd;

    .line 78
    iget-object v0, p0, Lamq;->b:Lamd;

    invoke-virtual {v0, p2, v2}, Lamd;->a(Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {p0}, Lanf;->a(Landroid/widget/TextView;)Lanf;

    move-result-object v0

    iput-object v0, p0, Lamq;->c:Lanf;

    .line 81
    iget-object v0, p0, Lamq;->c:Lanf;

    invoke-virtual {v0, p2, v2}, Lanf;->a(Landroid/util/AttributeSet;I)V

    .line 82
    iget-object v0, p0, Lamq;->c:Lanf;

    invoke-virtual {v0}, Lanf;->a()V

    .line 83
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 165
    iget-object v0, p0, Lamq;->b:Lamd;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lamq;->b:Lamd;

    invoke-virtual {v0}, Lamd;->d()V

    .line 168
    :cond_0
    iget-object v0, p0, Lamq;->c:Lanf;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lamq;->c:Lanf;

    invoke-virtual {v0}, Lanf;->a()V

    .line 171
    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lamq;->b:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamq;->b:Lamd;

    .line 131
    invoke-virtual {v0}, Lamd;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lamq;->b:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamq;->b:Lamd;

    .line 159
    invoke-virtual {v0}, Lamd;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lamq;->b:Lamd;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lamq;->b:Lamd;

    invoke-virtual {v0}, Lamd;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lamq;->b:Lamd;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lamq;->b:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lamq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laew;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamq;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lamq;->b:Lamd;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lamq;->b:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lamq;->b:Lamd;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lamq;->b:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 176
    iget-object v0, p0, Lamq;->c:Lanf;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lamq;->c:Lanf;

    invoke-virtual {v0, p1, p2}, Lanf;->a(Landroid/content/Context;I)V

    .line 179
    :cond_0
    return-void
.end method
