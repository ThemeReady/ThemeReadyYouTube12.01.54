.class final Ldha;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;[Lvar;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 919
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 920
    iput-object p1, p0, Ldha;->b:Landroid/content/Context;

    .line 921
    iput-object p2, p0, Ldha;->a:Lvpo;

    .line 923
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 924
    iget-object v3, v2, Lvar;->a:Lxfp;

    if-eqz v3, :cond_0

    .line 925
    iget-object v2, v2, Lvar;->a:Lxfp;

    invoke-virtual {p0, v2}, Ldha;->add(Ljava/lang/Object;)V

    .line 923
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 932
    if-nez p2, :cond_0

    .line 933
    iget-object v0, p0, Ldha;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 936
    :cond_0
    invoke-virtual {p0, p1}, Ldha;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfp;

    .line 937
    const v1, 0x7f0e00e3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 938
    invoke-virtual {v0}, Lxfp;->hj_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    const v1, 0x7f0e01f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 940
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 941
    iget-boolean v2, v0, Lxfp;->c:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 942
    new-instance v2, Ldhb;

    invoke-direct {v2, p0, v0}, Ldhb;-><init>(Ldha;Lxfp;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 954
    return-object p2
.end method
