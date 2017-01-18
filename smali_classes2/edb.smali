.class public final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiz;


# instance fields
.field public final a:Ltwu;


# direct methods
.method public constructor <init>(Ltwu;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwu;

    iput-object v0, p0, Ledb;->a:Ltwu;

    .line 316
    return-void
.end method


# virtual methods
.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ledb;->a:Ltwu;

    invoke-interface {v0}, Ltwu;->aE_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcmt;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Ledb;->a:Ltwu;

    invoke-interface {v0}, Ltwu;->c_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
