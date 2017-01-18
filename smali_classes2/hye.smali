.class public final Lhye;
.super Lhyf;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lhyc;


# direct methods
.method public constructor <init>(Lhyc;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lhye;->b:Lhyc;

    iput-object p2, p0, Lhye;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lhyf;-><init>(Lhyc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhye;->b:Lhyc;

    .line 2000
    iget-object v0, v0, Lhyc;->b:Livn;

    .line 1000
    iget-object v1, p0, Lhye;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Livn;->a(Landroid/app/Activity;)Livo;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhye;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lhyc;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final synthetic a(Lhyl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Lhye;->a:Landroid/app/Activity;

    invoke-static {v0}, Ling;->a(Ljava/lang/Object;)Lind;

    move-result-object v0

    invoke-interface {p1, v0}, Lhyl;->b(Lind;)Livo;

    move-result-object v0

    .line 0
    return-object v0
.end method
