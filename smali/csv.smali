.class public final Lcsv;
.super Lcsu;
.source "SourceFile"


# instance fields
.field private b:Lcst;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcst;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcsu;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 22
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcst;

    iput-object v0, p0, Lcsv;->b:Lcst;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Lcpe;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcsv;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcpe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcsv;->b:Lcst;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcst;->a(Z)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcsv;->b:Lcst;

    invoke-interface {v0}, Lcst;->a()V

    .line 42
    invoke-super {p0, p1}, Lcsu;->a(Lcpe;)V

    goto :goto_0
.end method
