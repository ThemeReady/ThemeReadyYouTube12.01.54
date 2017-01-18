.class public final Lfpk;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lycn;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lfge;

.field private f:Lvbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lfgf;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lycx;-><init>()V

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfpk;->a:Lycn;

    .line 42
    const v0, 0x7f040075

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpk;->b:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lfpk;->b:Landroid/view/View;

    const v1, 0x7f0e0210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpk;->c:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lfpk;->b:Landroid/view/View;

    const v1, 0x7f0e0211

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpk;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lfpk;->b:Landroid/view/View;

    const v1, 0x7f0e0212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p3, v0}, Lfgf;->a(Landroid/widget/TextView;)Lfge;

    move-result-object v0

    iput-object v0, p0, Lfpk;->e:Lfge;

    .line 47
    iget-object v0, p0, Lfpk;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 27
    check-cast p2, Lvbg;

    .line 1057
    iget-object v0, p0, Lfpk;->f:Lvbg;

    if-ne v0, p2, :cond_0

    .line 1058
    iget-object v0, p0, Lfpk;->a:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 1059
    :goto_0
    return-void

    .line 1062
    :cond_0
    iput-object p2, p0, Lfpk;->f:Lvbg;

    .line 1063
    iget-object v0, p0, Lfpk;->c:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Lvbg;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2037
    iget-object v2, p2, Lvbg;->a:Lvsk;

    .line 2038
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvbg;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v2, p2, Lvbg;->d:Landroid/text/Spanned;

    .line 1063
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Lfpk;->d:Landroid/widget/TextView;

    .line 2060
    iget-object v2, p2, Lvbg;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2061
    iget-object v2, p2, Lvbg;->b:Lvsk;

    .line 2062
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvbg;->e:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v2, p2, Lvbg;->e:Landroid/text/Spanned;

    .line 1064
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lfpk;->c:Landroid/widget/TextView;

    .line 1067
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lfpk;->d:Landroid/widget/TextView;

    .line 1068
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 1069
    :goto_1
    if-eqz v0, :cond_3

    .line 1070
    iget-object v2, p0, Lfpk;->e:Lfge;

    .line 2080
    iget-object v0, p2, Lvbg;->c:Luyr;

    if-eqz v0, :cond_5

    .line 2081
    iget-object v0, p2, Lvbg;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 3030
    :goto_2
    iget-object v3, p1, Lonl;->a:Loni;

    .line 3050
    invoke-virtual {v2, v0, v3, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 1073
    :cond_3
    iget-object v0, p0, Lfpk;->a:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    goto :goto_0

    .line 1068
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 2083
    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfpk;->a:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
