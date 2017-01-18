.class public final Lfoc;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Lfge;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgf;Lygi;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lycx;-><init>()V

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    const v1, 0x7f040055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoc;->a:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lfoc;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lfgf;->a(Landroid/widget/TextView;)Lfge;

    move-result-object v0

    iput-object v0, p0, Lfoc;->b:Lfge;

    .line 40
    if-eqz p3, :cond_0

    .line 41
    iget-object v0, p0, Lfoc;->b:Lfge;

    .line 1091
    iput-object p3, v0, Lygh;->c:Lygi;

    .line 43
    :cond_0
    iput-object p4, p0, Lfoc;->c:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lyci;Luyq;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lfoc;->b:Lfge;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 58
    iget-object v2, p0, Lfoc;->c:Ljava/util/Map;

    invoke-virtual {v0, p2, v1, v2}, Lfge;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method protected final bridge synthetic a(Lyci;Lwae;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Luyq;

    invoke-virtual {p0, p1, p2}, Lfoc;->a(Lyci;Luyq;)V

    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lfoc;->b:Lfge;

    invoke-virtual {v0, v1, v1, v1}, Lfge;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfoc;->a:Landroid/widget/TextView;

    return-object v0
.end method
