.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Llaj;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Llaj;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lfrb;->a:Llaj;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrb;->b:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Lfrb;->a:Llaj;

    iget-object v1, p0, Lfrb;->b:Landroid/view/View;

    .line 1318
    iget-object v2, v0, Llaj;->c:Llam;

    if-eqz v2, :cond_0

    .line 1319
    iget-object v0, v0, Llaj;->c:Llam;

    invoke-interface {v0, v1}, Llam;->a(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfrb;->b:Landroid/view/View;

    return-object v0
.end method
