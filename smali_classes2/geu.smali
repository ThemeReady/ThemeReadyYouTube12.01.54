.class public final Lgeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field private b:Landroid/content/Context;

.field private c:Lycn;

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lvpo;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lgeu;->b:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lgeu;->c:Lycn;

    .line 55
    iput-object p3, p0, Lgeu;->a:Lvpo;

    .line 57
    const v0, 0x7f04022a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgeu;->e:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgeu;->d:Landroid/content/res/Resources;

    .line 59
    iget-object v0, p0, Lgeu;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgeu;->f:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lgeu;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0e0682

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgeu;->h:Landroid/view/ViewGroup;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgeu;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lgeu;->i:Landroid/view/ViewGroup;

    .line 63
    new-instance v0, Lgev;

    invoke-direct {v0, p0}, Lgev;-><init>(Lgeu;)V

    iput-object v0, p0, Lgeu;->g:Landroid/view/View$OnClickListener;

    .line 75
    iget-object v0, p0, Lgeu;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method private final a(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lgeu;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lgeu;->b:Landroid/content/Context;

    const v1, 0x7f040229

    iget-object v2, p0, Lgeu;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    :cond_0
    iget-object v0, p0, Lgeu;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v0

    .line 153
    :goto_0
    if-ge v4, p3, :cond_0

    .line 154
    iget-object v0, p0, Lgeu;->b:Landroid/content/Context;

    const v1, 0x7f04022b

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 159
    :goto_1
    if-ge v2, v4, :cond_3

    .line 160
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    if-ge v2, p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbe;

    .line 1033
    iget-object v5, v1, Lxbe;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 1034
    iget-object v5, v1, Lxbe;->a:Lvsk;

    .line 1035
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lxbe;->c:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v5, v1, Lxbe;->c:Landroid/text/Spanned;

    .line 164
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const v5, 0x7f0e0042

    iget-object v1, v1, Lxbe;->b:Lvds;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lgeu;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 169
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 172
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 35
    check-cast p2, Lxbf;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1100
    iget-object v1, p2, Lxbf;->N:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Loni;->b([BLvcc;)V

    .line 1102
    iget-object v0, p0, Lgeu;->d:Landroid/content/res/Resources;

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 2175
    iget-object v0, p2, Lxbf;->b:[Lxbg;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 2176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1104
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1106
    iget-object v4, p0, Lgeu;->f:Landroid/widget/TextView;

    .line 3033
    iget-object v5, p2, Lxbf;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 3034
    iget-object v5, p2, Lxbf;->a:Lvsk;

    .line 3035
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lxbf;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v5, p2, Lxbf;->c:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3128
    if-nez v3, :cond_6

    .line 1109
    :goto_0
    iget-object v4, p0, Lgeu;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v1, v0}, Lgeu;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1111
    if-eqz v3, :cond_7

    .line 1112
    iget-object v3, p0, Lgeu;->j:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 1113
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lgeu;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lgeu;->j:Landroid/view/ViewGroup;

    .line 1115
    :cond_2
    iget-object v3, p0, Lgeu;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v1, v0}, Lgeu;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1116
    iget-object v0, p0, Lgeu;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1121
    :cond_3
    :goto_1
    iget-object v0, p0, Lgeu;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 35
    return-void

    .line 2179
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2180
    iget-object v4, p2, Lxbf;->b:[Lxbg;

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 2181
    iget-object v6, v6, Lxbg;->a:Lxbe;

    .line 2182
    if-eqz v6, :cond_5

    iget-object v7, v6, Lxbe;->a:Lvsk;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lxbe;->b:Lvds;

    if-eqz v7, :cond_5

    .line 2183
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3131
    :cond_6
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    .line 1117
    :cond_7
    iget-object v0, p0, Lgeu;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p0, Lgeu;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lgeu;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
