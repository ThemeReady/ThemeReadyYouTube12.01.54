.class public final Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lfcs;

.field private e:Lfod;

.field private f:Lghi;

.field private g:Lghd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lvpo;Lyef;Lfod;Lfcs;Lghi;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfod;

    iput-object v0, p0, Lfuu;->e:Lfod;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfuu;->a:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lfuu;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e04ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfuu;->c:Landroid/view/ViewGroup;

    .line 63
    iput-object p6, p0, Lfuu;->d:Lfcs;

    .line 64
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    iput-object v0, p0, Lfuu;->f:Lghi;

    .line 66
    iget-object v0, p0, Lfuu;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e04ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfuu;->b:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    check-cast p2, Lwbp;

    .line 1076
    iget-object v0, p2, Lwbp;->b:Lwbt;

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p2, Lwbp;->b:Lwbt;

    iget-object v0, v0, Lwbt;->a:Lxki;

    .line 1080
    :goto_0
    iget-object v3, p0, Lfuu;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1081
    if-eqz v0, :cond_2

    .line 1082
    iget-object v3, p0, Lfuu;->g:Lghd;

    if-nez v3, :cond_0

    .line 1083
    iget-object v3, p0, Lfuu;->f:Lghi;

    iget-object v4, p0, Lfuu;->a:Landroid/view/ViewGroup;

    const v5, 0x7f040280

    const v6, 0x7f04027f

    invoke-virtual {v3, v4, v5, v6}, Lghi;->a(Landroid/view/ViewGroup;II)Lghd;

    move-result-object v3

    iput-object v3, p0, Lfuu;->g:Lghd;

    .line 1088
    :cond_0
    iget-object v3, p0, Lfuu;->g:Lghd;

    .line 2036
    iget-object v4, p2, Lwbp;->d:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2037
    iget-object v4, p2, Lwbp;->a:Lvsk;

    .line 2038
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lwbp;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v4, p2, Lwbp;->d:Landroid/text/Spanned;

    .line 2145
    iput-object v4, v3, Lghd;->f:Landroid/text/Spanned;

    .line 1089
    iget-object v3, p0, Lfuu;->g:Lghd;

    invoke-virtual {v3, p1, v0}, Lghd;->a(Lyci;Lxki;)V

    .line 1090
    iget-object v0, p0, Lfuu;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lfuu;->g:Lghd;

    .line 3091
    iget-object v3, v3, Lghd;->a:Landroid/view/ViewGroup;

    .line 1090
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1092
    :cond_2
    iget-object v3, p2, Lwbp;->c:[Luyr;

    .line 3100
    array-length v0, v3

    if-nez v0, :cond_5

    .line 3101
    iget-object v0, p0, Lfuu;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1093
    :cond_3
    iget-object v0, p0, Lfuu;->d:Lfcs;

    iget-object v1, p0, Lfuu;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1}, Lfcs;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 30
    return-void

    :cond_4
    move-object v0, v1

    .line 1078
    goto :goto_0

    .line 3105
    :cond_5
    iget-object v0, p0, Lfuu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3107
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3108
    const-string v0, "sectionListController"

    const-string v5, "sectionListController"

    .line 3110
    invoke-virtual {p1, v5}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3108
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    iget-object v0, p0, Lfuu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3113
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v2, v3, v0

    .line 3114
    iget-object v6, v2, Luyr;->a:Luyq;

    if-eqz v6, :cond_6

    .line 3115
    iget-object v6, p0, Lfuu;->e:Lfod;

    invoke-virtual {v6, v1, v4}, Lfod;->a(Lygi;Ljava/util/Map;)Lfoc;

    move-result-object v6

    .line 3116
    iget-object v2, v2, Luyr;->a:Luyq;

    invoke-virtual {v6, p1, v2}, Lfoc;->a(Lyci;Luyq;)V

    .line 3117
    iget-object v2, p0, Lfuu;->b:Landroid/view/ViewGroup;

    .line 4048
    iget-object v6, v6, Lfoc;->a:Landroid/widget/TextView;

    .line 3117
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfuu;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
