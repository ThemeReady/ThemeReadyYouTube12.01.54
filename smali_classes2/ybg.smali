.class public final Lybg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Landroid/widget/Space;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lybg;->a:Landroid/widget/Space;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lybg;->a:Landroid/widget/Space;

    return-object v0
.end method
