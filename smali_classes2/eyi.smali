.class final Leyi;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Leyr;

.field private synthetic b:Leyb;


# direct methods
.method constructor <init>(Leyb;Landroid/content/Context;II[Leyr;[Leyr;)V
    .locals 2

    .prologue
    .line 1047
    iput-object p1, p0, Leyi;->b:Leyb;

    iput-object p6, p0, Leyi;->a:[Leyr;

    const v0, 0x7f0400f8

    const v1, 0x7f0e00e3

    invoke-direct {p0, p2, v0, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1050
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1051
    const v0, 0x7f0e00e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1052
    iget-object v2, p0, Leyi;->b:Leyb;

    .line 1074
    iget-object v2, v2, Leyb;->a:Landroid/content/Context;

    .line 1052
    iget-object v3, p0, Leyi;->a:[Leyr;

    aget-object v3, v3, p1

    iget v3, v3, Leyr;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v2, p0, Leyi;->a:[Leyr;

    aget-object v2, v2, p1

    iget v2, v2, Leyr;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Laac;->a(Landroid/widget/TextView;II)V

    .line 1059
    iget-object v2, p0, Leyi;->b:Leyb;

    .line 2074
    iget-object v2, v2, Leyb;->a:Landroid/content/Context;

    .line 1060
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 1059
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1061
    return-object v1
.end method
