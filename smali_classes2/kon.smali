.class public final Lkon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lkor;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkon;->c:Landroid/widget/EditText;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lkon;->d:Landroid/widget/Spinner;

    .line 48
    new-instance v0, Lkoo;

    invoke-direct {v0, p3}, Lkoo;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    new-instance v0, Lkop;

    invoke-direct {v0, p3}, Lkop;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v0, Lkoq;

    invoke-direct {v0, p0, p2}, Lkoq;-><init>(Lkon;Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 80
    new-instance v0, Lkor;

    invoke-direct {v0, p1}, Lkor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkon;->b:Lkor;

    .line 81
    iget-object v0, p0, Lkon;->b:Lkor;

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    return-void
.end method


# virtual methods
.method final a(Lowy;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lowy;->i()Lvnp;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnp;

    .line 89
    iget-object v2, v0, Lvnp;->a:[Lvnm;

    .line 90
    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 92
    iget-object v0, p0, Lkon;->c:Landroid/widget/EditText;

    .line 1136
    invoke-virtual {p1}, Lowy;->i()Lvnp;

    move-result-object v3

    iget-object v3, v3, Lvnp;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lkon;->b:Lkor;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkor;->addAll(Ljava/util/Collection;)V

    .line 95
    if-nez p2, :cond_0

    .line 96
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 97
    aget-object v0, v2, v1

    .line 98
    iget-object v0, v0, Lvnm;->a:Lvno;

    iget-boolean v0, v0, Lvno;->c:Z

    if-eqz v0, :cond_2

    .line 2111
    iget-object v0, p0, Lkon;->d:Landroid/widget/Spinner;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 104
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
