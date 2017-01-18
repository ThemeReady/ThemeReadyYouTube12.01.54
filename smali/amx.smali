.class final Lamx;
.super Lamt;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Lamt;-><init>(Landroid/widget/ProgressBar;)V

    .line 35
    iput-object v1, p0, Lamx;->d:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v1, p0, Lamx;->e:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-boolean v0, p0, Lamx;->f:Z

    .line 38
    iput-boolean v0, p0, Lamx;->g:Z

    .line 42
    iput-object p1, p0, Lamx;->b:Landroid/widget/SeekBar;

    .line 43
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lamx;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lamx;->g:Z

    if-eqz v0, :cond_3

    .line 125
    :cond_0
    iget-object v0, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-boolean v0, p0, Lamx;->f:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamx;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Lamx;->g:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamx;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamx;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-super {p0, p1, p2}, Lamt;->a(Landroid/util/AttributeSet;I)V

    .line 49
    iget-object v0, p0, Lamx;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laet;->M:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Last;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Last;

    move-result-object v0

    .line 51
    sget v1, Laet;->N:I

    invoke-virtual {v0, v1}, Last;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v2, p0, Lamx;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_0
    sget v1, Laet;->O:I

    invoke-virtual {v0, v1}, Last;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1076
    iget-object v2, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1077
    iget-object v2, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1080
    :cond_1
    iput-object v1, p0, Lamx;->c:Landroid/graphics/drawable/Drawable;

    .line 1082
    if-eqz v1, :cond_3

    .line 1083
    iget-object v2, p0, Lamx;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1084
    iget-object v2, p0, Lamx;->b:Landroid/widget/SeekBar;

    invoke-static {v2}, Ltt;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lle;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1085
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1086
    iget-object v2, p0, Lamx;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1088
    :cond_2
    invoke-direct {p0}, Lamx;->a()V

    .line 1091
    :cond_3
    iget-object v1, p0, Lamx;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 59
    sget v1, Laet;->Q:I

    invoke-virtual {v0, v1}, Last;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    sget v1, Laet;->Q:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Last;->a(II)I

    move-result v1

    iget-object v2, p0, Lamx;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Laoi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lamx;->e:Landroid/graphics/PorterDuff$Mode;

    .line 62
    iput-boolean v4, p0, Lamx;->g:Z

    .line 65
    :cond_4
    sget v1, Laet;->P:I

    invoke-virtual {v0, v1}, Last;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    sget v1, Laet;->P:I

    invoke-virtual {v0, v1}, Last;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lamx;->d:Landroid/content/res/ColorStateList;

    .line 67
    iput-boolean v4, p0, Lamx;->f:Z

    .line 1210
    :cond_5
    iget-object v0, v0, Last;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-direct {p0}, Lamx;->a()V

    .line 73
    return-void
.end method
