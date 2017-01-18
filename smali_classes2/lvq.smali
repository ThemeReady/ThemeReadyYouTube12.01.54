.class final Llvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Llvf;

.field private synthetic b:Lwir;

.field private synthetic c:Loni;


# direct methods
.method constructor <init>(Llvf;Lwir;Loni;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Llvq;->a:Llvf;

    iput-object p2, p0, Llvq;->b:Lwir;

    iput-object p3, p0, Llvq;->c:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .prologue
    .line 607
    new-instance v5, Llvr;

    invoke-direct {v5, p0}, Llvr;-><init>(Llvq;)V

    .line 620
    iget-object v0, p0, Llvq;->b:Lwir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvq;->b:Lwir;

    iget-object v0, v0, Lwir;->f:Lwin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvq;->b:Lwir;

    iget-object v0, v0, Lwir;->f:Lwin;

    iget-object v0, v0, Lwin;->a:Lvxf;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Llvq;->a:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->c:Llrl;

    .line 621
    iget-object v1, p0, Llvq;->b:Lwir;

    iget-object v1, v1, Lwir;->f:Lwin;

    iget-object v1, v1, Lwin;->a:Lvxf;

    iget-object v2, p0, Llvq;->a:Llvf;

    .line 2085
    iget-object v2, v2, Llvf;->f:Landroid/view/View;

    .line 622
    iget-object v3, p0, Llvq;->b:Lwir;

    iget-object v4, p0, Llvq;->c:Loni;

    .line 621
    invoke-interface/range {v0 .. v5}, Llrl;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;Lyev;)V

    .line 624
    :cond_0
    return-void
.end method
