.class final Lnyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lnyu;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 800
    iget-object v3, p0, Lnyu;->a:Lnyo;

    .line 1474
    iget v0, v3, Lnyo;->ad:I

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1475
    iget v0, v3, Lnyo;->ae:I

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 1477
    iget-object v0, v3, Lnyo;->aa:Lnze;

    invoke-virtual {v0}, Lnze;->c()V

    .line 1478
    iget-object v0, v3, Lnyo;->aa:Lnze;

    .line 2177
    iget v0, v0, Lnze;->g:I

    .line 1479
    iget v1, v3, Lnyo;->ad:I

    if-ne v0, v1, :cond_2

    iget v0, v3, Lnyo;->ae:I

    :goto_2
    iput v0, v3, Lnyo;->ac:I

    .line 1480
    invoke-virtual {v3}, Lnyo;->w()V

    .line 801
    return-void

    :cond_0
    move v0, v2

    .line 1474
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1475
    goto :goto_1

    .line 1479
    :cond_2
    iget v0, v3, Lnyo;->ad:I

    goto :goto_2
.end method
