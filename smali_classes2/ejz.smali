.class final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpkl;

.field private synthetic b:Lejy;


# direct methods
.method constructor <init>(Lejy;Lpkl;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lejz;->b:Lejy;

    iput-object p2, p0, Lejz;->a:Lpkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lejz;->b:Lejy;

    iget-object v0, v0, Lejy;->a:Lejw;

    iget-object v1, p0, Lejz;->a:Lpkl;

    .line 1578
    iget-object v2, v0, Lejw;->ae:Ljava/util/concurrent/Executor;

    new-instance v3, Lekh;

    invoke-direct {v3, v0, v1}, Lekh;-><init>(Lejw;Lpkl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1579
    iget-object v0, v0, Lejw;->am:Lekn;

    invoke-virtual {v0, v1}, Lekn;->remove(Ljava/lang/Object;)V

    .line 250
    return-void
.end method
