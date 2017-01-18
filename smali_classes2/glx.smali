.class public final Lglx;
.super Lycx;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field private b:Lyah;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/TextView;

.field private i:Lghm;

.field private j:Lygj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyah;Lygk;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lycx;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lglx;->a:Lvds;

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lglx;->b:Lyah;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglx;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglx;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e03cf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lglx;->e:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e07e3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglx;->h:Landroid/widget/TextView;

    .line 65
    new-instance v0, Lgly;

    invoke-direct {v0, p0, p2}, Lgly;-><init>(Lglx;Lvpo;)V

    iput-object v0, p0, Lglx;->g:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v1, Lghm;

    iget-object v0, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e02b0

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lghm;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lglx;->i:Lghm;

    .line 76
    iget-object v0, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e012a

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Lglx;->j:Lygj;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Lwae;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    check-cast p2, Lxwd;

    .line 1087
    iget-object v2, p2, Lxwd;->b:Lvds;

    iput-object v2, p0, Lglx;->a:Lvds;

    .line 1088
    iget-object v2, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lglx;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object v2, p0, Lglx;->c:Landroid/widget/TextView;

    .line 2051
    iget-object v3, p2, Lxwd;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2052
    iget-object v3, p2, Lxwd;->a:Lvsk;

    .line 2053
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxwd;->i:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v3, p2, Lxwd;->i:Landroid/text/Spanned;

    .line 1089
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v2, p0, Lglx;->d:Landroid/widget/TextView;

    .line 2075
    iget-object v3, p2, Lxwd;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2076
    iget-object v3, p2, Lxwd;->c:Lvsk;

    .line 2077
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxwd;->j:Landroid/text/Spanned;

    .line 2079
    :cond_1
    iget-object v3, p2, Lxwd;->j:Landroid/text/Spanned;

    .line 1090
    invoke-static {v2, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v2, p0, Lglx;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1093
    iget-object v2, p0, Lglx;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v2, p0, Lglx;->j:Lygj;

    .line 3050
    invoke-virtual {v2, v1, v1, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 1096
    invoke-virtual {p2}, Lxwd;->jk_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1097
    iget-object v2, p0, Lglx;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object v2, p0, Lglx;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxwd;->jk_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    :cond_2
    :goto_0
    iget-object v2, p2, Lxwd;->f:Lxpu;

    if-eqz v2, :cond_3

    .line 1110
    iget-object v2, p2, Lxwd;->f:Lxpu;

    iget-object v2, v2, Lxpu;->a:Luxi;

    if-eqz v2, :cond_3

    .line 1111
    iget-object v2, p2, Lxwd;->f:Lxpu;

    iget-object v2, v2, Lxpu;->a:Luxi;

    .line 1112
    iget-object v3, p0, Lglx;->c:Landroid/widget/TextView;

    iget v4, v2, Luxi;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    iget-object v3, p0, Lglx;->d:Landroid/widget/TextView;

    iget v4, v2, Luxi;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1114
    iget-object v3, p0, Lglx;->h:Landroid/widget/TextView;

    iget v4, v2, Luxi;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1115
    iget-object v3, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    iget v2, v2, Luxi;->a:I

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1119
    :cond_3
    iget-object v2, p2, Lxwd;->d:[Lxku;

    if-eqz v2, :cond_7

    .line 1120
    iget-object v3, p2, Lxwd;->d:[Lxku;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v0, v3, v2

    .line 1121
    iget-object v5, p0, Lglx;->i:Lghm;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxku;->a:Lxkz;

    :goto_2
    invoke-virtual {v5, v0}, Lghm;->a(Lxkz;)V

    .line 1120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1099
    :cond_4
    iget-object v2, p2, Lxwd;->e:Lxnt;

    invoke-static {v2}, Lyao;->a(Lxnt;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1100
    iget-object v2, p0, Lglx;->b:Lyah;

    iget-object v3, p0, Lglx;->e:Landroid/widget/ImageView;

    iget-object v4, p2, Lxwd;->e:Lxnt;

    invoke-interface {v2, v3, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1101
    iget-object v2, p0, Lglx;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1102
    :cond_5
    iget-object v2, p2, Lxwd;->h:Luyr;

    if-eqz v2, :cond_2

    .line 1104
    iget-object v2, p0, Lglx;->j:Lygj;

    iget-object v3, p2, Lxwd;->h:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    .line 4030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 4050
    invoke-virtual {v2, v3, v4, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1121
    goto :goto_2

    .line 35
    :cond_7
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lglx;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method
