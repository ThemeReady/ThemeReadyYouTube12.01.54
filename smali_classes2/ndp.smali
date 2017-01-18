.class public final Lndp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/CharSequence;

.field private c:Landroid/content/Context;

.field private d:Lycy;

.field private e:Lnle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lycy;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lndp;->c:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycy;

    iput-object v0, p0, Lndp;->d:Lycy;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndp;->a:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lndp;->d:Lycy;

    iget-object v1, p0, Lndp;->e:Lnle;

    invoke-virtual {v0, v1}, Lycy;->c(Ljava/lang/Object;)Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lndp;->e:Lnle;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lndp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 74
    iget-object v0, p0, Lndp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 77
    new-instance v0, Lnle;

    iget-object v1, p0, Lndp;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1104c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnle;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    iget-object v1, p0, Lndp;->d:Lycy;

    .line 1028
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_8

    .line 90
    iget-object v3, p0, Lndp;->d:Lycy;

    invoke-virtual {v3, v1}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 1112
    instance-of v4, v3, Lvje;

    if-nez v4, :cond_0

    instance-of v4, v3, Lvjg;

    if-nez v4, :cond_0

    instance-of v3, v3, Lvii;

    if-eqz v3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 90
    :goto_2
    if-eqz v3, :cond_6

    .line 95
    :goto_3
    if-eq v1, v2, :cond_7

    .line 98
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lndp;->d:Lycy;

    .line 2028
    iget-object v3, v3, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 98
    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lndp;->d:Lycy;

    add-int/lit8 v3, v1, 0x1

    .line 99
    invoke-virtual {v2, v3}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    :cond_1
    iget-object v2, p0, Lndp;->d:Lycy;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Lycy;->a(ILjava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lndp;->d:Lycy;

    iget-object v2, p0, Lndp;->e:Lnle;

    invoke-virtual {v1, v2}, Lycy;->c(Ljava/lang/Object;)Z

    .line 102
    iput-object v0, p0, Lndp;->e:Lnle;

    .line 109
    :cond_2
    :goto_4
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lndp;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lnle;

    iget-object v1, p0, Lndp;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lnle;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lndp;->a()V

    goto :goto_4

    .line 1112
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 89
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p0}, Lndp;->a()V

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_3
.end method
