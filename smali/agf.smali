.class public final Lagf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv;

.field public b:Lmr;

.field public final synthetic c:Lagc;


# direct methods
.method public constructor <init>(Lagc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2694
    iput-object p1, p0, Lagf;->c:Lagc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2695
    iget-object v1, p1, Lagc;->a:Landroid/content/Context;

    .line 3588
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 3589
    :cond_0
    const/4 v0, 0x0

    .line 2695
    :goto_0
    iput-object v0, p0, Lagf;->a:Lnv;

    .line 2696
    return-void

    .line 3591
    :cond_1
    new-instance v0, Lnv;

    new-instance v2, Lob;

    invoke-direct {v2, p2}, Lob;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lnv;-><init>(Landroid/content/Context;Loa;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2736
    iget-object v0, p0, Lagf;->a:Lnv;

    iget-object v1, p0, Lagf;->c:Lagc;

    iget-object v1, v1, Lagc;->f:Lahr;

    iget v1, v1, Lahr;->d:I

    .line 4312
    iget-object v0, v0, Lnv;->a:Loa;

    invoke-interface {v0, v1}, Loa;->b(I)V

    .line 2737
    const/4 v0, 0x0

    iput-object v0, p0, Lagf;->b:Lmr;

    .line 2738
    return-void
.end method
