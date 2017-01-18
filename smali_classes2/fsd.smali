.class public final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lycn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfsd;->b:Lycn;

    .line 28
    const v0, 0x7f040110

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsd;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lfsd;->b:Lycn;

    iget-object v1, p0, Lfsd;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lfsd;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 20
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfsd;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
