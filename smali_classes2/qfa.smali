.class public final Lqfa;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lyef;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lwah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyef;Lwag;IIIII)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqfa;->a:Landroid/view/LayoutInflater;

    .line 59
    iput-object p2, p0, Lqfa;->b:Lyef;

    .line 60
    const v0, 0x7f04016a

    iput v0, p0, Lqfa;->c:I

    .line 65
    const v0, 0x7f040169

    iput v0, p0, Lqfa;->d:I

    .line 67
    const v0, 0x7f0e00e2

    iput v0, p0, Lqfa;->e:I

    .line 68
    const v0, 0x7f0e00e3

    iput v0, p0, Lqfa;->f:I

    .line 69
    const v0, 0x7f0e010f

    iput v0, p0, Lqfa;->g:I

    .line 70
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwag;

    .line 71
    iget-object v0, v0, Lwag;->b:[Lwah;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwah;

    iput-object v0, p0, Lqfa;->h:[Lwah;

    .line 72
    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 128
    if-nez p3, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 134
    :cond_0
    invoke-virtual {p0, p2}, Lqfa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    .line 136
    iget v1, p0, Lqfa;->e:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwah;->d:Lvxz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqfa;->b:Lyef;

    if-eqz v1, :cond_1

    .line 137
    iget v1, p0, Lqfa;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 138
    if-eqz v1, :cond_1

    .line 139
    iget-object v2, p0, Lqfa;->b:Lyef;

    iget-object v3, v0, Lwah;->d:Lvxz;

    iget v3, v3, Lvxz;->a:I

    invoke-interface {v2, v3}, Lyef;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    :cond_1
    iget v1, p0, Lqfa;->f:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwah;->a:Lvsk;

    if-eqz v1, :cond_2

    .line 144
    iget v1, p0, Lqfa;->f:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 145
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0}, Lwah;->ev_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    if-eqz p6, :cond_3

    .line 152
    iget v1, p0, Lqfa;->g:I

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwah;->f:Lvsk;

    if-eqz v1, :cond_3

    .line 153
    iget v1, p0, Lqfa;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 154
    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v0}, Lwah;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_3
    return-object p3
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lqfa;->h:[Lwah;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 121
    iget-object v1, p0, Lqfa;->a:Landroid/view/LayoutInflater;

    iget v5, p0, Lqfa;->d:I

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lqfa;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lqfa;->h:[Lwah;

    aget-object v0, v0, p1

    .line 21
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 108
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 113
    iget-object v1, p0, Lqfa;->a:Landroid/view/LayoutInflater;

    iget v5, p0, Lqfa;->c:I

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lqfa;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
