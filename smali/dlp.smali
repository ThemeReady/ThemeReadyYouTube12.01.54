.class final Ldlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldlo;


# direct methods
.method constructor <init>(Ldlo;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ldlp;->a:Ldlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ldlp;->a:Ldlo;

    iget-object v0, v0, Ldlo;->a:Ldld;

    iget-object v0, v0, Ldld;->ag:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 529
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1522
    iget-object v0, p0, Ldlp;->a:Ldlo;

    iget-object v0, v0, Ldlo;->a:Ldld;

    .line 2069
    iget-object v0, v0, Ldld;->a:Labe;

    .line 1522
    const v1, 0x7f1101d3

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1523
    iget-object v0, p0, Ldlp;->a:Ldlo;

    iget-object v0, v0, Ldlo;->a:Ldld;

    iget-object v0, v0, Ldld;->aa:Lctz;

    invoke-interface {v0, v2}, Lctz;->c(Z)V

    .line 519
    return-void
.end method
