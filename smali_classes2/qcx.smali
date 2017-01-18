.class final Lqcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 1770
    iput-object p1, p0, Lqcx;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1773
    iget-object v0, p0, Lqcx;->a:Lqcr;

    .line 2787
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqcr;->aG:Z

    .line 2788
    invoke-virtual {v0, v2}, Lqcr;->f(Z)V

    .line 2789
    invoke-virtual {v0, v2}, Lqcr;->g(Z)V

    .line 1774
    return-void
.end method
