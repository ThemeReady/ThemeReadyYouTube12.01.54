.class final synthetic Ldvl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldvk;

.field private b:Losv;


# direct methods
.method constructor <init>(Ldvk;Losv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvl;->a:Ldvk;

    iput-object p2, p0, Ldvl;->b:Losv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldvl;->a:Ldvk;

    iget-object v1, p0, Ldvl;->b:Losv;

    .line 1296
    invoke-static {}, Lqtc;->i()Lqtd;

    move-result-object v2

    .line 2174
    iget-object v1, v1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 1296
    invoke-virtual {v2, v1}, Lqtd;->a(Ljava/lang/String;)Lqtd;

    move-result-object v1

    invoke-virtual {v1}, Lqtd;->e()Lqtc;

    move-result-object v1

    .line 1297
    iget-object v0, v0, Ldvk;->d:Lqtj;

    invoke-interface {v0, v1}, Lqtj;->b(Lqtc;)V

    .line 0
    return-void
.end method
