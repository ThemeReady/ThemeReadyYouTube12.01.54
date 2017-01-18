.class final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcfd;


# direct methods
.method constructor <init>(Lcfd;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcff;->a:Lcfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcff;->a:Lcfd;

    .line 1573
    iget-object v0, v0, Lfw;->l:Landroid/os/Bundle;

    .line 439
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    iget-object v0, p0, Lcff;->a:Lcfd;

    .line 442
    invoke-virtual {v0}, Lcfd;->f()Lgb;

    move-result-object v0

    new-instance v2, Lcfh;

    iget-object v3, p0, Lcff;->a:Lcfd;

    .line 2402
    invoke-direct {v2, v3}, Lcfh;-><init>(Lcfd;)V

    .line 442
    invoke-static {v0, v2}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v2

    .line 443
    iget-object v0, p0, Lcff;->a:Lcfd;

    iget-object v0, v0, Lcfd;->Y:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    invoke-interface {v0, v1, v2}, Lqth;->a(Ljava/lang/String;Lmgg;)V

    .line 444
    return-void
.end method
