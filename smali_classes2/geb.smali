.class public final Lgeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Lyah;

.field private c:Lyef;

.field private d:Lyeh;

.field private e:Llbh;

.field private f:Lgef;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Lyeh;Llbh;Llew;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgeb;->b:Lyah;

    .line 61
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lgeb;->c:Lyef;

    .line 62
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgeb;->d:Lyeh;

    .line 63
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iput-object v0, p0, Lgeb;->e:Llbh;

    .line 64
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgeb;->g:I

    .line 66
    invoke-virtual {p8, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgeb;->a:Landroid/view/ViewStub;

    .line 68
    new-instance v0, Lgef;

    invoke-direct {v0, p3, p7}, Lgef;-><init>(Lvpo;Llew;)V

    iput-object v0, p0, Lgeb;->f:Lgef;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lxal;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 96
    iget-object v0, p0, Lgeb;->f:Lgef;

    invoke-virtual {v0, p1, p2, p2}, Lgef;->a(Lyci;Lwae;Lxam;)V

    .line 1074
    iget-object v0, p0, Lgeb;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lgeb;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->h:Landroid/view/View;

    .line 1076
    iget-object v0, p0, Lgeb;->h:Landroid/view/View;

    const v1, 0x7f0e0652

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->i:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Lgeb;->h:Landroid/view/View;

    const v1, 0x7f0e065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->j:Landroid/view/View;

    .line 1078
    iget-object v0, p0, Lgeb;->i:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgeb;->k:Landroid/widget/TextView;

    .line 1079
    iget-object v0, p0, Lgeb;->i:Landroid/view/View;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgeb;->l:Landroid/widget/TextView;

    .line 1080
    iget-object v0, p0, Lgeb;->i:Landroid/view/View;

    const v1, 0x7f0e010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgeb;->m:Landroid/widget/TextView;

    .line 1081
    iget-object v0, p0, Lgeb;->i:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgeb;->n:Landroid/widget/ImageView;

    .line 1082
    iget-object v0, p0, Lgeb;->i:Landroid/view/View;

    iget v1, p0, Lgeb;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgeb;->o:Landroid/widget/ImageView;

    .line 1083
    iget-object v0, p0, Lgeb;->i:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->p:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lgeb;->f:Lgef;

    iget-object v1, p0, Lgeb;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgef;->a(Landroid/view/View;)V

    .line 1086
    iget-object v0, p0, Lgeb;->f:Lgef;

    iget-object v1, p0, Lgeb;->i:Landroid/view/View;

    iget-object v2, p0, Lgeb;->e:Llbh;

    invoke-virtual {v0, v1, v2}, Lgef;->a(Landroid/view/View;Llbh;)V

    .line 1087
    iget-object v0, p0, Lgeb;->f:Lgef;

    iget-object v1, p0, Lgeb;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgef;->b(Landroid/view/View;)V

    .line 1088
    iget-object v0, p0, Lgeb;->f:Lgef;

    iget-object v1, p0, Lgeb;->h:Landroid/view/View;

    iget-object v2, p0, Lgeb;->j:Landroid/view/View;

    iget-object v3, p0, Lgeb;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgef;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lgeb;->k:Landroid/widget/TextView;

    .line 2065
    iget-object v1, p2, Lxal;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2066
    iget-object v1, p2, Lxal;->a:Lvsk;

    .line 2067
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxal;->j:Landroid/text/Spanned;

    .line 2069
    :cond_1
    iget-object v1, p2, Lxal;->j:Landroid/text/Spanned;

    .line 1104
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lgeb;->l:Landroid/widget/TextView;

    .line 2089
    iget-object v1, p2, Lxal;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2090
    iget-object v1, p2, Lxal;->b:Lvsk;

    .line 2091
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxal;->k:Landroid/text/Spanned;

    .line 2093
    :cond_2
    iget-object v1, p2, Lxal;->k:Landroid/text/Spanned;

    .line 1106
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lgeb;->m:Landroid/widget/TextView;

    .line 2113
    iget-object v1, p2, Lxal;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 2114
    iget-object v1, p2, Lxal;->c:Lvsk;

    .line 2115
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxal;->l:Landroid/text/Spanned;

    .line 2117
    :cond_3
    iget-object v1, p2, Lxal;->l:Landroid/text/Spanned;

    .line 1108
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lgeb;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lxal;->e:Lxnt;

    if-eqz v0, :cond_5

    .line 1111
    iget-object v0, p0, Lgeb;->b:Lyah;

    iget-object v1, p0, Lgeb;->n:Landroid/widget/ImageView;

    iget-object v2, p2, Lxal;->e:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1112
    iget-object v0, p0, Lgeb;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    :cond_4
    :goto_0
    iget-object v0, p0, Lgeb;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    :goto_1
    iget-object v0, p2, Lxal;->h:Lwit;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lxal;->h:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_8

    .line 1130
    iget-object v0, p0, Lgeb;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lgeb;->d:Lyeh;

    iget-object v1, p0, Lgeb;->h:Landroid/view/View;

    .line 1133
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgeb;->p:Landroid/view/View;

    iget-object v3, p2, Lxal;->h:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 3030
    iget-object v5, p1, Lonl;->a:Loni;

    move-object v4, p2

    .line 1132
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    :goto_2
    return-void

    .line 1114
    :cond_5
    iget-object v0, p2, Lxal;->d:Lvxz;

    if-eqz v0, :cond_7

    .line 1115
    iget-object v0, p0, Lgeb;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lgeb;->c:Lyef;

    iget-object v2, p2, Lxal;->d:Lvxz;

    iget v2, v2, Lvxz;->a:I

    .line 1116
    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1117
    iget-object v0, p0, Lgeb;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1118
    iget-object v0, p0, Lgeb;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    :cond_6
    iget-object v0, p0, Lgeb;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1122
    :cond_7
    iget-object v0, p0, Lgeb;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Lgeb;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1139
    :cond_8
    iget-object v0, p0, Lgeb;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
