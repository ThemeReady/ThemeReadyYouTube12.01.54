.class public final Lppo;
.super Lppa;
.source "SourceFile"


# instance fields
.field private h:Lyah;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lyer;Lyef;Loni;Lpnc;Lpnf;Landroid/view/View;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 50
    invoke-direct/range {v0 .. v6}, Lppa;-><init>(Landroid/content/Context;Lyer;Lyef;Loni;Lpnc;Lpnf;)V

    .line 57
    iput-object p2, p0, Lppo;->h:Lyah;

    .line 58
    iput-object p8, p0, Lppo;->i:Landroid/view/View;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lvxz;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lppo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 118
    const v1, 0x7f04017c

    .line 120
    invoke-virtual {p0}, Lppo;->g()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 122
    iget-object v1, p0, Lppo;->b:Lyef;

    iget v2, p1, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lppo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const v1, 0x800055

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 153
    :goto_0
    iget-object v2, p0, Lppo;->c:Lpnc;

    .line 2036
    iput v0, v2, Lpnc;->a:I

    .line 2037
    iput v1, v2, Lpnc;->b:I

    .line 2050
    iget-object v0, v2, Lpnc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnd;

    .line 2051
    invoke-interface {v0}, Lpnd;->a()V

    goto :goto_1

    .line 150
    :cond_0
    const/16 v1, 0x57

    .line 151
    const/4 v0, -0x1

    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method

.method public final a(Lppu;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lppo;->a(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public final a(Lxnt;)V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lppo;->h:Lyah;

    .line 1158
    iget-object v0, p0, Lppo;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lppo;->i:Landroid/view/View;

    const v2, 0x7f0e02e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lppo;->k:Landroid/widget/ImageView;

    .line 1161
    :cond_0
    iget-object v0, p0, Lppo;->k:Landroid/widget/ImageView;

    .line 63
    invoke-interface {v1, v0, p1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 64
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lppo;->i:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/EditText;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    iget-object v0, p0, Lppo;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lppo;->i:Landroid/view/View;

    const v1, 0x7f0e02f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lppo;->j:Landroid/widget/EditText;

    .line 85
    iget-object v0, p0, Lppo;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 86
    iget-object v0, p0, Lppo;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 87
    iget-object v0, p0, Lppo;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 89
    :cond_0
    iget-object v0, p0, Lppo;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lppo;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lppo;->i:Landroid/view/View;

    const v1, 0x7f0e0030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lppo;->l:Landroid/widget/ImageView;

    .line 97
    :cond_0
    iget-object v0, p0, Lppo;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lppo;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lppo;->i:Landroid/view/View;

    const v1, 0x7f0e0026

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lppo;->m:Landroid/view/ViewGroup;

    .line 106
    :cond_0
    iget-object v0, p0, Lppo;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lppo;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 112
    iget-object v0, p0, Lppo;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lppo;->i:Landroid/view/View;

    const v1, 0x7f0e04bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lppo;->i:Landroid/view/View;

    const v1, 0x7f0e04bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
