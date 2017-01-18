.class final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field private synthetic a:Lqdf;


# direct methods
.method constructor <init>(Lqdf;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lqdg;->a:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 866
    iget-object v0, p0, Lqdg;->a:Lqdf;

    iget-object v0, v0, Lqdf;->a:Lqcr;

    .line 1127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lqdg;->a:Lqdf;

    iget-object v0, v0, Lqdf;->a:Lqcr;

    iget-object v0, v0, Lqcr;->ad:Lqds;

    const/4 v1, 0x0

    iget-object v2, p0, Lqdg;->a:Lqdf;

    iget-object v2, v2, Lqdf;->a:Lqcr;

    .line 2127
    iget-object v2, v2, Lqcr;->aH:Lwks;

    .line 869
    iget-object v3, p0, Lqdg;->a:Lqdf;

    iget-object v3, v3, Lqdf;->a:Lqcr;

    .line 3127
    iget-boolean v3, v3, Lqcr;->ax:Z

    .line 867
    invoke-interface {v0, v1, v2, v4, v3}, Lqds;->a(ILwks;Ljava/lang/String;Z)V

    .line 875
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lqdg;->a:Lqdf;

    iget-object v0, v0, Lqdf;->a:Lqcr;

    .line 5121
    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v4}, Lqcr;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
