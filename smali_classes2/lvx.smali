.class public final Llvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public final b:Llvz;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lyci;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyer;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Llvx;->a:Lvpo;

    .line 55
    new-instance v1, Llvz;

    .line 56
    invoke-interface {p4}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, p1, v0}, Llvz;-><init>(Landroid/content/Context;Lycs;)V

    iput-object v1, p0, Llvx;->b:Llvz;

    .line 58
    const v0, 0x7f04008c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvx;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Llvx;->e:Landroid/view/View;

    const v1, 0x7f0e0279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llvx;->c:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Llvx;->e:Landroid/view/View;

    const v1, 0x7f0e027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvx;->f:Landroid/widget/TextView;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lvei;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Llvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 66
    iget-object v1, p0, Llvx;->b:Llvz;

    iget-object v2, p0, Llvx;->d:Lyci;

    invoke-virtual {v1, v2, p1, v0}, Llvz;->a(Lyci;Lvei;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Llvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    check-cast p2, Lvej;

    .line 3030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2119
    iget-object v2, p2, Lvej;->N:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Loni;->b([BLvcc;)V

    .line 2120
    iput-object p1, p0, Llvx;->d:Lyci;

    .line 2122
    iget-object v1, p2, Lvej;->f:Luyr;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvej;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    if-eqz v1, :cond_0

    .line 2123
    iget-object v1, p2, Lvej;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    .line 2124
    iget-object v2, p0, Llvx;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2125
    iget-object v2, p0, Llvx;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2126
    iget-object v2, p0, Llvx;->f:Landroid/widget/TextView;

    new-instance v3, Llvy;

    invoke-direct {v3, p0, v1}, Llvy;-><init>(Llvx;Luyq;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137
    :goto_0
    iget-object v1, p2, Lvej;->a:[Lver;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2138
    iget-object v1, p2, Lvej;->a:[Lver;

    aget-object v1, v1, v0

    iget-object v1, v1, Lver;->a:Lvei;

    .line 2139
    invoke-virtual {p0, v1}, Llvx;->a(Lvei;)V

    .line 2137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2134
    :cond_0
    iget-object v1, p0, Llvx;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Llvx;->b:Llvz;

    iget-object v1, p0, Llvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llvz;->a(Lycs;Landroid/view/ViewGroup;)V

    .line 151
    return-void
.end method

.method final b(Lvei;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Llvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 100
    :goto_0
    if-ge v4, v5, :cond_2

    .line 101
    iget-object v0, p0, Llvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lycq;->a(Landroid/view/View;)Lyck;

    move-result-object v0

    .line 106
    instance-of v1, v0, Llvf;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Llvf;

    .line 1290
    iget-object v0, v0, Llvf;->v:Lvei;

    .line 108
    invoke-static {p1, v0}, Lzji;->a(Lzji;Lzji;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 114
    :goto_2
    return v0

    :cond_0
    move v1, v3

    .line 103
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Llvx;->e:Landroid/view/View;

    return-object v0
.end method
