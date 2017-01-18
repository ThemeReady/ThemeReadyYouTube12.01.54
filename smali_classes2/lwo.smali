.class public final Llwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Llqt;

.field public final b:Llru;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Llwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqt;Llwl;Llru;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwo;->d:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqt;

    iput-object v0, p0, Llwo;->a:Llqt;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwl;

    iput-object v0, p0, Llwo;->f:Llwl;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Llwo;->b:Llru;

    .line 49
    iget-object v0, p0, Llwo;->d:Landroid/content/Context;

    const v1, 0x7f04008a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwo;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Llwo;->c:Landroid/view/View;

    const v1, 0x7f0e0274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llwo;->e:Landroid/view/ViewGroup;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Lwyq;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1057
    iget-object v2, v4, Lwyq;->N:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Loni;->b([BLvcc;)V

    .line 1059
    const-string v0, "sectionController"

    .line 1060
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyes;

    .line 1059
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyes;

    .line 1061
    const-string v0, "commentThreadMutator"

    .line 1062
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    .line 1061
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrf;

    move v0, v1

    .line 1065
    :goto_0
    iget-object v5, v4, Lwyq;->b:[Lwyo;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 1066
    iget-object v5, v4, Lwyq;->b:[Lwyo;

    aget-object v5, v5, v0

    .line 1067
    iget-boolean v5, v5, Lwyo;->c:Z

    if-eqz v5, :cond_0

    .line 1068
    const/4 v0, 0x1

    move v6, v0

    :goto_1
    move v7, v1

    .line 1073
    :goto_2
    iget-object v0, v4, Lwyq;->b:[Lwyo;

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 1074
    iget-object v0, v4, Lwyq;->b:[Lwyo;

    aget-object v5, v0, v7

    .line 1075
    iget-object v0, p0, Llwo;->f:Llwl;

    .line 1076
    invoke-virtual {v0, p1}, Llwl;->a(Lyci;)Lyci;

    move-result-object v0

    .line 1077
    const-string v1, "has_voted"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    iget-object v1, p0, Llwo;->f:Llwl;

    invoke-virtual {v1, v0, v5}, Llwl;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 1083
    iget-object v0, p0, Llwo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    new-instance v0, Llwp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llwp;-><init>(Llwo;Llrf;Lyes;Lwyq;Lwyo;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 1065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return-void

    :cond_2
    move v6, v1

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Llwo;->f:Llwl;

    iget-object v1, p0, Llwo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Llwl;->a(Lycs;Landroid/view/ViewGroup;)V

    .line 111
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llwo;->c:Landroid/view/View;

    return-object v0
.end method
