.class final Lagk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahs;


# instance fields
.field public final a:Lahn;

.field public b:Z

.field private synthetic c:Lagc;


# direct methods
.method public constructor <init>(Lagc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2751
    iput-object p1, p0, Lagk;->c:Lagc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2752
    iget-object v1, p1, Lagc;->a:Landroid/content/Context;

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3042
    new-instance v0, Laho;

    invoke-direct {v0, v1, p2}, Laho;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2752
    :goto_0
    iput-object v0, p0, Lagk;->a:Lahn;

    .line 2753
    iget-object v0, p0, Lagk;->a:Lahn;

    .line 3066
    iput-object p0, v0, Lahn;->b:Lahs;

    .line 2754
    invoke-virtual {p0}, Lagk;->a()V

    .line 2755
    return-void

    .line 3044
    :cond_0
    new-instance v0, Lahq;

    invoke-direct {v0, v1, p2}, Lahq;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2767
    iget-object v0, p0, Lagk;->a:Lahn;

    iget-object v1, p0, Lagk;->c:Lagc;

    iget-object v1, v1, Lagc;->f:Lahr;

    invoke-virtual {v0, v1}, Lahn;->a(Lahr;)V

    .line 2768
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2772
    iget-boolean v0, p0, Lagk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagk;->c:Lagc;

    iget-object v0, v0, Lagc;->j:Lagn;

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lagk;->c:Lagc;

    iget-object v0, v0, Lagc;->j:Lagn;

    invoke-virtual {v0, p1}, Lagn;->a(I)V

    .line 2775
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2779
    iget-boolean v0, p0, Lagk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagk;->c:Lagc;

    iget-object v0, v0, Lagc;->j:Lagn;

    if-eqz v0, :cond_0

    .line 2780
    iget-object v0, p0, Lagk;->c:Lagc;

    iget-object v0, v0, Lagc;->j:Lagn;

    invoke-virtual {v0, p1}, Lagn;->b(I)V

    .line 2782
    :cond_0
    return-void
.end method
