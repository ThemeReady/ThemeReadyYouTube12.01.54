.class public final Lycv;
.super Lyay;
.source "SourceFile"


# instance fields
.field private a:Laqu;

.field private b:Lycw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    invoke-direct {p0, v0}, Lycv;-><init>(Laqu;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Laqu;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lyay;-><init>()V

    .line 20
    new-instance v0, Lycw;

    .line 1083
    invoke-direct {v0}, Lycw;-><init>()V

    .line 20
    iput-object v0, p0, Lycv;->b:Lycw;

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    iput-object v0, p0, Lycv;->a:Laqu;

    .line 28
    instance-of v0, p1, Lybr;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lybr;

    .line 2043
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyay;

    iput-object v0, p1, Lybr;->d:Lyay;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lyck;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lycv;->a:Laqu;

    .line 40
    invoke-virtual {v0, p1}, Laqu;->a(I)Larg;

    move-result-object v0

    check-cast v0, Lycr;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lycr;->p:Lyck;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0e0038

    .line 49
    invoke-static {p1}, Lycq;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lycq;->a(Landroid/view/View;)Lyck;

    move-result-object v2

    .line 2054
    invoke-static {v2, p0}, Lycq;->a(Lyck;Lycs;)V

    .line 2056
    iget-object v3, p0, Lycv;->a:Laqu;

    .line 2060
    invoke-interface {v2}, Lyck;->b()Landroid/view/View;

    move-result-object v0

    .line 2069
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycr;

    .line 2061
    if-nez v0, :cond_0

    .line 2062
    iget-object v4, p0, Lycv;->b:Lycw;

    .line 2094
    iput-object v2, v4, Lycw;->b:Lyck;

    .line 2088
    invoke-virtual {v4, v6, v1}, Lycw;->b(Landroid/view/ViewGroup;I)Larg;

    move-result-object v0

    check-cast v0, Lycr;

    .line 3094
    iput-object v6, v4, Lycw;->b:Lyck;

    .line 2063
    invoke-interface {v2}, Lyck;->b()Landroid/view/View;

    move-result-object v1

    .line 4073
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2056
    :cond_0
    invoke-virtual {v3, v0}, Laqu;->a(Larg;)V

    .line 50
    return-void
.end method
