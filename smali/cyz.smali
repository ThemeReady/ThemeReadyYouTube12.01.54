.class final Lcyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjs;
.implements Lyck;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcyz;->a:Landroid/view/View;

    .line 581
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcyz;->b:Landroid/view/View;

    .line 582
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcyz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcyz;->a:Landroid/view/View;

    return-object v0
.end method
