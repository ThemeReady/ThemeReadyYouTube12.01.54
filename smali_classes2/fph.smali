.class public final Lfph;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lfgh;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfgi;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lycx;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f0402a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfph;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c011f

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lfph;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    iget-object v1, p0, Lfph;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfgi;->a(Landroid/view/View;)Lfgh;

    move-result-object v0

    iput-object v0, p0, Lfph;->a:Lfgh;

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 1

    .prologue
    .line 24
    check-cast p2, Lxou;

    .line 1058
    iget-object v0, p0, Lfph;->a:Lfgh;

    invoke-virtual {v0, p2}, Lfgh;->a(Lxou;)V

    .line 24
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfph;->a:Lfgh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgh;->a(Lxou;)V

    .line 54
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfph;->b:Landroid/view/View;

    return-object v0
.end method
