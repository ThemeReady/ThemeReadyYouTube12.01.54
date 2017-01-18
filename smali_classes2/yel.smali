.class final Lyel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lwir;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loni;

.field public final synthetic e:Lyek;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lyek;Landroid/view/View;Lwir;Landroid/view/View;Ljava/lang/Object;Loni;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lyel;->e:Lyek;

    iput-object p2, p0, Lyel;->f:Landroid/view/View;

    iput-object p3, p0, Lyel;->a:Lwir;

    iput-object p4, p0, Lyel;->b:Landroid/view/View;

    iput-object p5, p0, Lyel;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyel;->d:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lyel;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 192
    invoke-static {v0, p0}, Lmvj;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    iget-object v0, p0, Lyel;->f:Landroid/view/View;

    new-instance v1, Lyem;

    invoke-direct {v1, p0}, Lyem;-><init>(Lyel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method
