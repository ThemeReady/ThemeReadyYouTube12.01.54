.class public final Lfsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lyck;


# instance fields
.field private a:Lvpo;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfsr;->a:Lvpo;

    .line 43
    const v0, 0x7f040122

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsr;->b:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lfsr;->b:Landroid/view/View;

    const v1, 0x7f0e0416

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfsr;->c:Landroid/widget/Spinner;

    .line 45
    iget-object v0, p0, Lfsr;->b:Landroid/view/View;

    const v1, 0x7f0e0417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsr;->d:Landroid/widget/TextView;

    .line 47
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfsr;->e:Landroid/widget/ArrayAdapter;

    .line 48
    iget-object v0, p0, Lfsr;->e:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 50
    iget-object v0, p0, Lfsr;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lfsr;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    iget-object v0, p0, Lfsr;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    check-cast p2, Lvrx;

    .line 1061
    iget-object v0, p0, Lfsr;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1062
    iget-object v2, p2, Lvrx;->a:[Lxkh;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1063
    iget-object v5, p0, Lfsr;->e:Landroid/widget/ArrayAdapter;

    iget-object v4, v4, Lxkh;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1062
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v0, p0, Lfsr;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfsr;->a:Lvpo;

    .line 2052
    iget-object v3, p2, Lvrx;->d:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2053
    iget-object v3, p2, Lvrx;->b:Lvsk;

    .line 2054
    invoke-static {v3, v2, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvrx;->d:Landroid/text/Spanned;

    .line 2056
    :cond_1
    iget-object v1, p2, Lvrx;->d:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfsr;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
