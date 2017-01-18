.class public final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/view/View;

.field public final d:Lvpo;

.field public final e:I

.field public f:Landroid/text/Spanned;

.field private g:Lghh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lghd;->d:Lvpo;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lghd;->a:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lghd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e0404

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lghd;->b:Landroid/widget/Spinner;

    .line 73
    iget-object v0, p0, Lghd;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e06f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghd;->c:Landroid/view/View;

    .line 74
    new-instance v0, Lghh;

    invoke-direct {v0, p0, p4, p5}, Lghh;-><init>(Lghd;II)V

    iput-object v0, p0, Lghd;->g:Lghh;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0434

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lghd;->e:I

    .line 81
    iget-object v0, p0, Lghd;->a:Landroid/view/ViewGroup;

    new-instance v1, Lghe;

    invoke-direct {v1, p0}, Lghe;-><init>(Lghd;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method private static a(Lxki;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 149
    :goto_0
    iget-object v2, p0, Lxki;->a:[Lxkh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 150
    iget-object v2, p0, Lxki;->a:[Lxkh;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lxkh;->b:Z

    if-eqz v2, :cond_0

    .line 154
    :goto_1
    return v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lxki;

    invoke-virtual {p0, p1, p2}, Lghd;->a(Lyci;Lxki;)V

    return-void
.end method

.method public final a(Lyci;Lxki;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    const-string v1, "sectionListController"

    const-string v2, "sectionListController"

    .line 100
    invoke-virtual {p1, v2}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lghd;->b:Landroid/widget/Spinner;

    new-instance v2, Lghf;

    invoke-direct {v2, p0, p1, v0}, Lghf;-><init>(Lghd;Lyci;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Lghd;->g:Lghh;

    iget-object v1, p2, Lxki;->a:[Lxkh;

    .line 1253
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lghh;->a:Ljava/util/List;

    .line 1254
    invoke-virtual {v0}, Lghh;->notifyDataSetChanged()V

    .line 131
    iget-object v0, p0, Lghd;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lghd;->g:Lghh;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 132
    iget-object v0, p0, Lghd;->b:Landroid/widget/Spinner;

    invoke-static {p2}, Lghd;->a(Lxki;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 133
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lghd;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
