.class final Leys;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ListView;

.field private b:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lvpo;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 226
    iput-object p2, p0, Leys;->a:Landroid/widget/ListView;

    .line 227
    iput-object p3, p0, Leys;->b:Lvpo;

    .line 228
    return-void
.end method


# virtual methods
.method final a(Lwok;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-virtual {p0}, Leys;->getCount()I

    move-result v3

    move v1, v2

    .line 267
    :goto_0
    if-ge v1, v3, :cond_2

    .line 268
    invoke-virtual {p0, v1}, Leys;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwok;

    .line 269
    iget v0, v0, Lwok;->a:I

    iget v4, p1, Lwok;->a:I

    if-ne v0, v4, :cond_1

    .line 270
    iget-object v0, p0, Leys;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 277
    :cond_0
    :goto_1
    return-void

    .line 267
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_2
    if-lez v3, :cond_0

    .line 275
    iget-object v0, p0, Leys;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    invoke-virtual {p0, p1}, Leys;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwok;

    .line 233
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 234
    if-nez p2, :cond_0

    .line 235
    const v2, 0x7f0401e2

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1280
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyt;

    .line 1281
    if-nez v1, :cond_1

    .line 1282
    new-instance v1, Leyt;

    .line 2095
    invoke-direct {v1, p2}, Leyt;-><init>(Landroid/view/View;)V

    .line 1283
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3095
    :cond_1
    iget-object v2, v1, Leyt;->a:Landroid/widget/TextView;

    .line 4037
    iget-object v3, v0, Lwok;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4038
    iget-object v3, v0, Lwok;->b:Lvsk;

    .line 4039
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwok;->d:Landroid/text/Spanned;

    .line 4041
    :cond_2
    iget-object v3, v0, Lwok;->d:Landroid/text/Spanned;

    .line 1286
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object v2, v0, Lwok;->c:Lvsk;

    if-eqz v2, :cond_4

    .line 4095
    iget-object v2, v1, Leyt;->b:Landroid/widget/TextView;

    .line 1288
    iget-object v3, p0, Leys;->b:Lvpo;

    .line 5077
    iget-object v4, v0, Lwok;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 5078
    iget-object v4, v0, Lwok;->c:Lvsk;

    .line 5079
    invoke-static {v4, v3, v5}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwok;->e:Landroid/text/Spanned;

    .line 5081
    :cond_3
    iget-object v0, v0, Lwok;->e:Landroid/text/Spanned;

    .line 1288
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5095
    iget-object v0, v1, Leyt;->b:Landroid/widget/TextView;

    .line 1289
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :goto_0
    return-object p2

    .line 6095
    :cond_4
    iget-object v0, v1, Leyt;->b:Landroid/widget/TextView;

    .line 1291
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
