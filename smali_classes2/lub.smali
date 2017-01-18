.class final Llub;
.super Laqg;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laor;

.field public final d:Laii;

.field public final e:Llue;

.field public final f:Laqt;

.field public final g:Lluh;

.field public final h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Laor;Lluh;I)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Laqg;-><init>()V

    .line 63
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llub;->b:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    iput-object v0, p0, Llub;->c:Laor;

    .line 65
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    iput-object v0, p0, Llub;->g:Lluh;

    .line 66
    iput p4, p0, Llub;->h:I

    .line 68
    new-instance v0, Llue;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Llue;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Llub;->e:Llue;

    .line 69
    new-instance v0, Laii;

    const-class v1, Llte;

    iget-object v2, p0, Llub;->e:Llue;

    new-instance v3, Lluf;

    invoke-direct {v3, p0}, Lluf;-><init>(Llub;)V

    invoke-direct {v0, v1, v2, v3}, Laii;-><init>(Ljava/lang/Class;Lail;Laim;)V

    iput-object v0, p0, Llub;->d:Laii;

    .line 75
    new-instance v0, Lluc;

    invoke-direct {v0, p0}, Lluc;-><init>(Llub;)V

    iput-object v0, p0, Llub;->f:Laqt;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llub;->d:Laii;

    .line 1171
    iget v0, v0, Laii;->i:I

    .line 117
    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larg;
    .locals 3

    .prologue
    .line 5085
    new-instance v0, Llug;

    new-instance v1, Lluv;

    iget-object v2, p0, Llub;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lluv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Llug;-><init>(Landroid/widget/ImageView;)V

    .line 31
    return-object v0
.end method

.method public final synthetic a(Larg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p1, Llug;

    .line 2108
    invoke-super {p0, p1}, Laqg;->a(Larg;)V

    .line 2153
    iget-object v0, p1, Llug;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 2111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public final synthetic a(Larg;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p1, Llug;

    .line 3090
    iget-object v2, p0, Llub;->d:Laii;

    .line 3151
    if-ltz p2, :cond_0

    iget v0, v2, Laii;->i:I

    if-lt p2, v0, :cond_1

    .line 3152
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not within 0 and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Laii;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3154
    :cond_1
    iget-object v3, v2, Laii;->e:Laix;

    .line 4040
    iget-object v0, v3, Laix;->c:Laiy;

    if-eqz v0, :cond_2

    iget-object v0, v3, Laix;->c:Laiy;

    .line 4098
    iget v4, v0, Laiy;->b:I

    if-gt v4, p2, :cond_5

    iget v4, v0, Laiy;->b:I

    iget v0, v0, Laiy;->c:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_5

    const/4 v0, 0x1

    .line 4040
    :goto_0
    if-nez v0, :cond_7

    .line 4041
    :cond_2
    iget v0, v3, Laix;->a:I

    rem-int v0, p2, v0

    sub-int v0, p2, v0

    .line 4042
    iget-object v4, v3, Laix;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 4043
    if-gez v0, :cond_6

    .line 4044
    const/4 v0, 0x0

    .line 3155
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v2}, Laii;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3156
    iget-object v2, v2, Laii;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3090
    :cond_3
    check-cast v0, Llte;

    .line 3091
    if-eqz v0, :cond_4

    .line 4153
    iget-object v1, p1, Llug;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 5032
    iget-object v2, v0, Llte;->b:Landroid/graphics/Bitmap;

    .line 3095
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3096
    new-instance v2, Llud;

    invoke-direct {v2, p0, v0}, Llud;-><init>(Llub;Llte;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 4098
    goto :goto_0

    .line 4046
    :cond_6
    iget-object v4, v3, Laix;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiy;

    iput-object v0, v3, Laix;->c:Laiy;

    .line 4048
    :cond_7
    iget-object v0, v3, Laix;->c:Laiy;

    .line 4102
    iget-object v3, v0, Laiy;->a:[Ljava/lang/Object;

    iget v0, v0, Laiy;->b:I

    sub-int v0, p2, v0

    aget-object v0, v3, v0

    goto :goto_1
.end method
