.class final Lfwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Lfdd;

.field public final synthetic e:Lfwx;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfwx;Landroid/view/View;Lvpo;)V
    .locals 3

    .prologue
    .line 120
    iput-object p1, p0, Lfwy;->e:Lfwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lfwy;->c:Landroid/view/View;

    .line 1038
    iget-object v0, p1, Lfwx;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c036c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 125
    const v0, 0x7f0e0795

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwy;->f:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0e0796

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwy;->a:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lfwy;->a:Landroid/widget/TextView;

    new-instance v2, Lfwz;

    invoke-direct {v2, p0, p3}, Lfwz;-><init>(Lfwy;Lvpo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lfwy;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfwy;->a(Landroid/widget/TextView;I)V

    .line 137
    const v0, 0x7f0e0797

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwy;->b:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lfwy;->b:Landroid/widget/TextView;

    new-instance v2, Lfxa;

    invoke-direct {v2, p0}, Lfxa;-><init>(Lfwy;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lfwy;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfwy;->a(Landroid/widget/TextView;I)V

    .line 155
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 203
    new-instance v1, Lfxb;

    invoke-direct {v1, p0, p1, v0}, Lfxb;-><init>(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p2, Lwnx;

    invoke-virtual {p0, p1, p2}, Lfwy;->a(Lyci;Lwnx;)V

    return-void
.end method

.method public final a(Lyci;Lwnx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lfwy;->f:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p2}, Lwnx;->fH_()Landroid/text/Spanned;

    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, p0, Lfwy;->f:Landroid/widget/TextView;

    iget-object v0, p2, Lwnx;->a:Lvsk;

    .line 2224
    if-eqz v0, :cond_0

    iget-object v3, v0, Lvsk;->b:Lvsl;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvsk;->b:Lvsl;

    iget-object v3, v3, Lvsl;->a:Luox;

    if-eqz v3, :cond_0

    .line 2227
    iget-object v0, v0, Lvsk;->b:Lvsl;

    iget-object v0, v0, Lvsl;->a:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    .line 167
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lfwy;->e:Lfwx;

    iget-object v2, p2, Lwnx;->c:Lvds;

    .line 3038
    iput-object v2, v0, Lfwx;->d:Lvds;

    .line 170
    iget-object v0, p0, Lfwy;->e:Lfwx;

    .line 4038
    iget-object v0, v0, Lfwx;->c:Ljava/util/Map;

    .line 170
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lfwy;->e:Lfwx;

    .line 5038
    iput-object p2, v0, Lfwx;->e:Lwnx;

    .line 172
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    instance-of v2, v0, Lfdd;

    if-eqz v2, :cond_1

    .line 174
    check-cast v0, Lfdd;

    iput-object v0, p0, Lfwy;->d:Lfdd;

    .line 180
    :goto_1
    iget-object v0, p0, Lfwy;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwnx;->fI_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p2, Lwnx;->d:Lvnb;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lfwy;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lwnx;->d:Lvnb;

    .line 185
    invoke-virtual {v1}, Lvnb;->dj_()Landroid/text/Spanned;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 2230
    goto :goto_0

    .line 176
    :cond_1
    iput-object v1, p0, Lfwy;->d:Lfdd;

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lfwy;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfwy;->c:Landroid/view/View;

    return-object v0
.end method
