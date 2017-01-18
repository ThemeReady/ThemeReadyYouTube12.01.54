.class final Lgdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lgdt;


# direct methods
.method constructor <init>(Lgdt;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lgdw;->c:Lgdt;

    iput-object p2, p0, Lgdw;->a:Landroid/view/View;

    iput-object p3, p0, Lgdw;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 89
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lgdw;->c:Lgdt;

    invoke-virtual {v0}, Lgdt;->c()Lxah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lgdw;->c:Lgdt;

    iget-object v1, p0, Lgdw;->a:Landroid/view/View;

    iget-object v2, p0, Lgdw;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lgdt;->a(Landroid/view/View;Landroid/view/View;)V

    .line 97
    :cond_1
    return-void
.end method
