.class public final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private a:Lyah;


# direct methods
.method public constructor <init>(Lyah;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lofi;->a:Lyah;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lofl;Landroid/view/View;Landroid/view/ViewGroup;Lohn;Z)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1121
    iget-object v3, p2, Lofl;->h:Lvqc;

    .line 48
    if-nez p3, :cond_2

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 50
    if-eqz p6, :cond_1

    const v0, 0x7f040148

    .line 52
    :goto_0
    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    new-instance v1, Lofk;

    .line 2093
    invoke-direct {v1}, Lofk;-><init>()V

    .line 56
    const v0, 0x7f0e00df

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lofk;->a:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0e00e3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lofk;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e0452

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lofk;->c:Landroid/widget/TextView;

    .line 59
    new-instance v4, Lohw;

    const v0, 0x7f0e0451

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Lohw;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, v1, Lofk;->d:Lohw;

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lofi;->a:Lyah;

    iget-object v4, v0, Lofk;->a:Landroid/widget/ImageView;

    iget-object v5, v3, Lvqc;->a:Lxnt;

    invoke-interface {v1, v4, v5}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 67
    iget-object v1, v0, Lofk;->d:Lohw;

    iget-object v4, v3, Lvqc;->d:Lxku;

    invoke-virtual {v1, v4}, Lohw;->a(Lxku;)V

    .line 68
    iget-object v1, v0, Lofk;->b:Landroid/widget/TextView;

    .line 3045
    iget-object v4, v3, Lvqc;->g:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3046
    iget-object v4, v3, Lvqc;->b:Lvsk;

    .line 3047
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvqc;->g:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v4, v3, Lvqc;->g:Landroid/text/Spanned;

    .line 68
    invoke-static {v1, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v4, v0, Lofk;->c:Landroid/widget/TextView;

    const-string v5, "\n"

    .line 3069
    iget-object v1, v3, Lvqc;->h:[Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3070
    iget-object v1, v3, Lvqc;->c:[Lvsk;

    array-length v1, v1

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, v3, Lvqc;->h:[Landroid/text/Spanned;

    move v1, v2

    .line 3071
    :goto_2
    iget-object v2, v3, Lvqc;->c:[Lvsk;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3072
    iget-object v2, v3, Lvqc;->h:[Landroid/text/Spanned;

    iget-object v6, v3, Lvqc;->c:[Lvsk;

    aget-object v6, v6, v1

    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v2, v1

    .line 3071
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :cond_1
    const v0, 0x7f040149

    goto/16 :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    goto :goto_1

    .line 3075
    :cond_3
    iget-object v1, v3, Lvqc;->h:[Landroid/text/Spanned;

    .line 71
    invoke-static {v5, v1}, Lvsm;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    if-eqz p6, :cond_4

    .line 77
    iget-object v0, v0, Lofk;->d:Lohw;

    invoke-virtual {v0}, Lohw;->a()V

    .line 80
    :cond_4
    new-instance v0, Lofj;

    invoke-direct {v0, p5, v3}, Lofj;-><init>(Lohn;Lvqc;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-object p3
.end method
