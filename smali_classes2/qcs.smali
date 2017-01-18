.class final Lqcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lqcs;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lqcs;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    .line 1397
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lqcn;->e(I)V

    .line 572
    iget-object v0, p0, Lqcs;->a:Lqcr;

    iget-object v0, v0, Lqcr;->ad:Lqds;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqds;->f(Z)V

    .line 573
    return-void
.end method
