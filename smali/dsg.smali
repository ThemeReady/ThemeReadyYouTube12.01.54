.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lqtl;

.field private b:Lxcf;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtl;Lvds;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Ldsg;->a:Lqtl;

    .line 42
    iget-object v0, p3, Lvds;->aK:Lxcf;

    .line 43
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcf;

    iput-object v0, p0, Ldsg;->b:Lxcf;

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldsg;->c:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldsg;->b:Lxcf;

    iget-object v0, v0, Lxcf;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Ldsg;->a:Lqtl;

    invoke-interface {v1}, Lqtl;->a()Lqtj;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqtj;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 52
    invoke-interface {v1, v0}, Lqtj;->f(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldsg;->c:Landroid/content/Context;

    const v1, 0x7f110562

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 55
    :cond_0
    return-void
.end method
