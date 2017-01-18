.class final Lghh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:Ljava/util/List;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lghd;


# direct methods
.method public constructor <init>(Lghd;II)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lghh;->f:Lghd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lghh;->c:I

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lghh;->a:Ljava/util/List;

    .line 169
    iput p2, p0, Lghh;->d:I

    .line 170
    iput p3, p0, Lghh;->e:I

    .line 171
    return-void
.end method

.method private final a()I
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 282
    iget v0, p0, Lghh;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 283
    iget v0, p0, Lghh;->c:I

    .line 319
    :goto_0
    return v0

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    iget-object v2, p0, Lghh;->f:Lghd;

    .line 5045
    iget-object v2, v2, Lghd;->a:Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 290
    iget-object v2, p0, Lghh;->f:Lghd;

    .line 6045
    iget-object v2, v2, Lghd;->a:Landroid/view/ViewGroup;

    .line 291
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 294
    :goto_1
    iget-object v6, p0, Lghh;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 295
    iget-object v6, p0, Lghh;->f:Lghd;

    .line 7045
    iget-object v6, v6, Lghd;->a:Landroid/view/ViewGroup;

    .line 295
    invoke-direct {p0, v0, v2, v6, v1}, Lghh;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_1

    .line 297
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p0, Lghh;->f:Lghd;

    .line 8045
    iget-object v0, v0, Lghd;->a:Landroid/view/ViewGroup;

    .line 306
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 309
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 310
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 312
    :cond_3
    iget-object v0, p0, Lghh;->f:Lghd;

    .line 9045
    iget-object v0, v0, Lghd;->c:Landroid/view/View;

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 317
    iget-object v1, p0, Lghh;->f:Lghd;

    .line 10045
    iget-object v1, v1, Lghd;->b:Landroid/widget/Spinner;

    .line 317
    invoke-virtual {v1}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 318
    iput v0, p0, Lghh;->c:I

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 262
    if-nez p2, :cond_1

    .line 263
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lghh;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    if-eqz p4, :cond_0

    iget-object v2, p0, Lghh;->f:Lghd;

    .line 3045
    iget-object v2, v2, Lghd;->f:Landroid/text/Spanned;

    .line 269
    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Lghh;->f:Lghd;

    .line 4045
    iget-object v2, v2, Lghd;->f:Landroid/text/Spanned;

    .line 270
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_1
    return-object v1

    .line 272
    :cond_0
    iget-object v2, p0, Lghh;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkh;

    iget-object v2, v2, Lxkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lghh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 178
    if-nez p2, :cond_0

    .line 179
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lghh;->e:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 184
    :cond_0
    iget-object v0, p0, Lghh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkh;

    .line 185
    const v1, 0x7f0e00e3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 186
    iget-boolean v3, v0, Lxkh;->b:Z

    if-eqz v3, :cond_3

    .line 187
    iget-object v3, p0, Lghh;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 188
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 189
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0237

    .line 188
    invoke-static {v4, v5}, Lka;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lghh;->b:Landroid/graphics/drawable/Drawable;

    .line 192
    :cond_1
    iget-object v3, p0, Lghh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :goto_0
    iget-object v0, v0, Lxkh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez p1, :cond_4

    .line 201
    iget-object v0, p0, Lghh;->f:Lghd;

    .line 1045
    iget v0, v0, Lghd;->e:I

    .line 202
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lghh;->a:Ljava/util/List;

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    iget-object v2, p0, Lghh;->f:Lghd;

    .line 2045
    iget v2, v2, Lghd;->e:I

    .line 199
    :cond_2
    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    invoke-direct {p0}, Lghh;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 208
    return-object p2

    .line 194
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 201
    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lghh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 223
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 240
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 241
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 243
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lghh;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lghh;->c:I

    .line 249
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 250
    return-void
.end method
