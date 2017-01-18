.class public final Lepa;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 700
    const v0, 0x7f0400d5

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 704
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 714
    if-nez p2, :cond_1

    .line 716
    invoke-virtual {p0}, Lepa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400d5

    .line 715
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 720
    new-instance v0, Lepb;

    invoke-direct {v0, p2}, Lepb;-><init>(Landroid/view/View;)V

    .line 721
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    .line 726
    :goto_0
    invoke-virtual {p0, p1}, Lepa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoz;

    .line 727
    iget-object v1, p0, Lepa;->a:Ljava/lang/String;

    .line 1199
    sget-boolean v4, Lerc;->a:Z

    if-nez v4, :cond_2

    .line 2584
    :goto_1
    iput-object v0, v3, Lepb;->e:Leoz;

    .line 2616
    iget-object v1, v3, Lepb;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2617
    iget-object v1, v3, Lepb;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 2618
    iget-object v1, v3, Lepb;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 2619
    iget-object v1, v3, Lepb;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 2620
    iget-object v1, v3, Lepb;->d:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2621
    iget-object v1, v3, Lepb;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2586
    iget-object v1, v3, Lepb;->b:Landroid/widget/TextView;

    .line 3388
    iget-boolean v0, v0, Leoz;->b:Z

    .line 2587
    if-eqz v0, :cond_5

    .line 2588
    const-string v0, "Feature (Forced Supported)"

    .line 2586
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2590
    iget-object v0, v3, Lepb;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, v3, Lepb;->e:Leoz;

    .line 3411
    iget-object v1, v1, Leoz;->c:Ljava/lang/String;

    .line 2590
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2591
    iget-object v0, v3, Lepb;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 2593
    iget-object v0, v3, Lepb;->e:Leoz;

    .line 4401
    iget-boolean v0, v0, Leoz;->d:Z

    .line 2593
    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {v3}, Lepb;->a()V

    .line 731
    :cond_0
    return-object p2

    .line 723
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    move-object v3, v0

    goto :goto_0

    .line 1203
    :cond_2
    sget-object v4, Lerc;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerd;

    .line 1204
    if-eqz v1, :cond_6

    .line 2060
    iget-object v2, v1, Lerd;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lerd;->b:[Ljava/lang/String;

    array-length v2, v2

    iget-object v4, v1, Lerd;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 2061
    :cond_3
    iget-object v2, v1, Lerd;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v1, Lerd;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lerd;->b:[Ljava/lang/String;

    .line 2063
    :cond_4
    iget-object v1, v1, Lerd;->b:[Ljava/lang/String;

    :goto_3
    move-object v2, v1

    .line 1207
    goto/16 :goto_1

    .line 2589
    :cond_5
    const-string v0, "Feature (Forced Disabled)"

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method
