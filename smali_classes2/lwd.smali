.class public final Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llri;
.implements Lyck;


# instance fields
.field private a:Llwe;

.field private b:Lmiy;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Llrg;

.field private f:Llrf;

.field private g:Lveu;

.field private h:Lyci;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lyah;Lyer;Llrg;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Llwd;->b:Lmiy;

    .line 63
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Llwe;

    .line 65
    invoke-interface {p4}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, p1, v0}, Llwe;-><init>(Landroid/content/Context;Lycs;)V

    iput-object v1, p0, Llwd;->a:Llwe;

    .line 66
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrg;

    iput-object v0, p0, Llwd;->e:Llrg;

    .line 68
    const v0, 0x7f04008d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwd;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Llwd;->c:Landroid/view/View;

    const v1, 0x7f0e027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llwd;->d:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Llwd;->c:Landroid/view/View;

    const v1, 0x7f0e026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llwd;->i:Landroid/widget/ImageView;

    .line 71
    return-void
.end method

.method private final a(Lyci;)V
    .locals 6

    .prologue
    .line 111
    const/4 v0, -0x1

    .line 112
    iget-object v1, p0, Llwd;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Llwd;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llwd;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 115
    :cond_0
    if-ltz v0, :cond_1

    .line 116
    iget-object v1, p0, Llwd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 118
    :cond_1
    iget-object v1, p0, Llwd;->a:Llwe;

    iget-object v2, p0, Llwd;->f:Llrf;

    iget-object v3, p0, Llwd;->f:Llrf;

    .line 121
    invoke-interface {v3}, Llrf;->a()Lveu;

    move-result-object v3

    iget-object v3, v3, Lveu;->a:Lver;

    iget-object v3, v3, Lver;->a:Lvei;

    .line 1221
    invoke-virtual {v1, p1}, Llwe;->a(Lyci;)Lyci;

    move-result-object v4

    .line 1222
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v2}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    invoke-virtual {v1, v4, v3}, Llwe;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 118
    iput-object v1, p0, Llwd;->j:Landroid/view/View;

    .line 122
    iget-object v1, p0, Llwd;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llwd;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 123
    return-void
.end method

.method private final b(Lyci;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Llwd;->a:Llwe;

    iget-object v1, p0, Llwd;->f:Llrf;

    .line 2210
    invoke-virtual {v0, p1}, Llwe;->a(Lyci;)Lyci;

    move-result-object v2

    .line 2211
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2214
    invoke-interface {v1}, Llrf;->a()Lveu;

    move-result-object v1

    iget-object v1, v1, Lveu;->b:Lvek;

    iget-object v1, v1, Lvek;->a:Lvej;

    .line 2213
    invoke-virtual {v0, v2, v1}, Llwe;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llwd;->k:Landroid/view/View;

    .line 130
    iget-object v1, p0, Llwd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lvei;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Llwd;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Llwd;->k:Landroid/view/View;

    .line 154
    invoke-static {v0}, Lycq;->a(Landroid/view/View;)Lyck;

    move-result-object v0

    check-cast v0, Llvx;

    .line 155
    invoke-virtual {v0, p1}, Llvx;->a(Lvei;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Llwd;->h:Lyci;

    invoke-direct {p0, v0}, Llwd;->b(Lyci;)V

    goto :goto_0
.end method

.method public final a(Lvei;Lvei;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Llwd;->h:Lyci;

    invoke-direct {p0, v0}, Llwd;->a(Lyci;)V

    .line 179
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p2, Lveu;

    .line 5075
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveu;

    iput-object v0, p0, Llwd;->g:Lveu;

    .line 5076
    iget-object v0, p2, Lveu;->a:Lver;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5077
    iget-object v0, p2, Lveu;->a:Lver;

    iget-object v0, v0, Lver;->a:Lvei;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5078
    iput-object p1, p0, Llwd;->h:Lyci;

    .line 5080
    iget-boolean v0, p2, Lveu;->h:Z

    if-eqz v0, :cond_0

    .line 5081
    iget-object v0, p0, Llwd;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6030
    :cond_0
    iget-object v0, p1, Lonl;->a:Loni;

    .line 5084
    iget-object v1, p2, Lveu;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 5086
    const-string v0, "sectionController"

    .line 5087
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyes;

    .line 5089
    new-instance v1, Llrn;

    iget-object v2, p0, Llwd;->e:Llrg;

    invoke-direct {v1, v2, v0, p2}, Llrn;-><init>(Llrg;Lyes;Lveu;)V

    iput-object v1, p0, Llwd;->f:Llrf;

    .line 5091
    iget-boolean v0, p2, Lveu;->h:Z

    if-nez v0, :cond_1

    .line 5092
    iget-object v0, p0, Llwd;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5095
    :cond_1
    invoke-direct {p0, p1}, Llwd;->a(Lyci;)V

    .line 5097
    iget-object v0, p2, Lveu;->b:Lvek;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lveu;->b:Lvek;

    iget-object v0, v0, Lvek;->a:Lvej;

    if-eqz v0, :cond_2

    .line 5098
    invoke-direct {p0, p1}, Llwd;->b(Lyci;)V

    .line 5101
    :cond_2
    iget-object v0, p0, Llwd;->e:Llrg;

    invoke-virtual {v0, p2, p0}, Llrg;->a(Lveu;Llri;)V

    .line 37
    return-void
.end method

.method public final a(Lycs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Llwd;->e:Llrg;

    iget-object v1, p0, Llwd;->g:Lveu;

    .line 3100
    iget-object v2, v0, Llrg;->a:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Lmwg;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3102
    iget-object v0, v0, Llrg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lmwg;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Llwd;->a:Llwe;

    iget-object v1, p0, Llwd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llwe;->a(Lycs;Landroid/view/ViewGroup;)V

    .line 143
    iget-object v0, p0, Llwd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 144
    iput-object v3, p0, Llwd;->j:Landroid/view/View;

    .line 145
    iput-object v3, p0, Llwd;->k:Landroid/view/View;

    .line 146
    iput-object v3, p0, Llwd;->h:Lyci;

    .line 147
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Llwd;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lvei;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Llwd;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Llwd;->k:Landroid/view/View;

    .line 171
    invoke-static {v0}, Lycq;->a(Landroid/view/View;)Lyck;

    move-result-object v0

    check-cast v0, Llvx;

    .line 4073
    invoke-virtual {v0, p1}, Llvx;->b(Lvei;)I

    move-result v1

    .line 4075
    if-ltz v1, :cond_0

    .line 4077
    iget-object v0, v0, Llvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public final b(Lvei;Lvei;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Llwd;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Llwd;->k:Landroid/view/View;

    .line 185
    invoke-static {v0}, Lycq;->a(Landroid/view/View;)Lyck;

    move-result-object v0

    check-cast v0, Llvx;

    .line 4082
    invoke-virtual {v0, p1}, Llvx;->b(Lvei;)I

    move-result v1

    .line 4084
    if-ltz v1, :cond_0

    .line 4085
    iget-object v2, v0, Llvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4086
    iget-object v2, v0, Llvx;->b:Llvz;

    iget-object v3, v0, Llvx;->d:Lyci;

    invoke-virtual {v2, v3, p2, v1}, Llvz;->a(Lyci;Lvei;I)Landroid/view/View;

    move-result-object v2

    .line 4087
    iget-object v0, v0, Llvx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 188
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lolk;

    iget-object v1, p0, Llwd;->f:Llrf;

    invoke-interface {v1}, Llrf;->a()Lveu;

    move-result-object v1

    invoke-direct {v0, v1}, Lolk;-><init>(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Llwd;->b:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
