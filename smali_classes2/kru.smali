.class final Lkru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxnu;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lkrt;


# direct methods
.method constructor <init>(Lkrt;Lxnu;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lkru;->c:Lkrt;

    iput-object p2, p0, Lkru;->a:Lxnu;

    iput-object p3, p0, Lkru;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lkru;->a:Lxnu;

    iget-object v0, v0, Lxnu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lkru;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 537
    iget-object v1, p0, Lkru;->c:Lkrt;

    iget-object v1, v1, Lkrt;->a:Lkro;

    iget-object v1, v1, Lkro;->ab:Lrwo;

    iget-object v2, p0, Lkru;->b:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, Lrwo;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v1, p0, Lkru;->c:Lkrt;

    iget-object v1, v1, Lkrt;->a:Lkro;

    iget-object v1, v1, Lkro;->ab:Lrwo;

    invoke-interface {v1, v0}, Lrwo;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
