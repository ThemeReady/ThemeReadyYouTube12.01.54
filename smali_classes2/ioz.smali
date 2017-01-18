.class public final Lioz;
.super Ljava/lang/Object;

# interfaces
.implements Lipt;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lioy;


# direct methods
.method public constructor <init>(Lioy;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lioz;->b:Lioy;

    iput-object p2, p0, Lioz;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lijh;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lipp;->b:Lipn;

    iget-object v1, p0, Lioz;->b:Lioy;

    .line 1000
    iget-object v1, v1, Lioy;->b:Lijd;

    .line 0
    iget-object v2, p0, Lioz;->b:Lioy;

    iget-object v2, v2, Lioy;->a:Landroid/app/Activity;

    iget-object v3, p0, Lioz;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lipn;->a(Lijd;Landroid/app/Activity;Landroid/content/Intent;)Lijh;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lioz;->b:Lioy;

    const/16 v1, 0x10

    iget-object v2, p0, Lioz;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lioy;->a(ILandroid/content/Intent;)V

    return-void
.end method
