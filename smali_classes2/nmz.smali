.class final Lnmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnb;

.field private synthetic b:Lnmy;


# direct methods
.method constructor <init>(Lnmy;Lnnb;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lnmz;->b:Lnmy;

    iput-object p2, p0, Lnmz;->a:Lnnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lnmz;->b:Lnmy;

    .line 1023
    iget-object v0, v0, Lnmy;->a:Lnlr;

    .line 64
    invoke-virtual {v0}, Lnlr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lnmz;->b:Lnmy;

    .line 2023
    iget-object v0, v0, Lnmy;->b:Loyq;

    .line 68
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lnmz;->a:Lnnb;

    iget-object v1, p0, Lnmz;->b:Lnmy;

    .line 3023
    iget-object v1, v1, Lnmy;->b:Loyq;

    .line 71
    invoke-interface {v0, v1}, Lnnb;->a(Loyq;)V

    goto :goto_0
.end method
