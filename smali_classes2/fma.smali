.class public final Lfma;
.super Lfla;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:[Losk;

.field public Z:I

.field public aa:Ltyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfla;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lkeh;->ak:Landroid/widget/ListAdapter;

    .line 76
    check-cast v0, Lflb;

    invoke-virtual {v0, p3}, Lflb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    .line 78
    iget-object v1, p0, Lfma;->aa:Ltyc;

    .line 2037
    iget-object v0, v0, Lflm;->b:Losk;

    .line 2053
    iget v0, v0, Losk;->a:I

    .line 78
    invoke-interface {v1, v0}, Ltyc;->a(I)V

    .line 79
    invoke-virtual {p0}, Lfma;->dismiss()V

    .line 80
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lfla;->r()V

    .line 34
    invoke-virtual {p0}, Lfma;->dismiss()V

    .line 35
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3039
    new-instance v3, Lflb;

    invoke-virtual {p0}, Lfma;->f()Lgb;

    move-result-object v0

    invoke-direct {v3, v0}, Lflb;-><init>(Landroid/content/Context;)V

    .line 3043
    iget-object v0, p0, Lfma;->Y:[Losk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfma;->Y:[Losk;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 3044
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 3046
    :goto_1
    iget-object v2, p0, Lfma;->Y:[Losk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3047
    iget-object v2, p0, Lfma;->Y:[Losk;

    aget-object v2, v2, v0

    .line 3048
    new-instance v4, Lflm;

    .line 3049
    invoke-virtual {p0}, Lfma;->f()Lgb;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lflm;-><init>(Landroid/content/Context;Losk;)V

    .line 3050
    iget v2, p0, Lfma;->Z:I

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Lflm;->a(Z)V

    .line 3051
    invoke-virtual {v3, v4}, Lflb;->add(Ljava/lang/Object;)V

    .line 3046
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 3050
    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 17
    goto :goto_0
.end method
