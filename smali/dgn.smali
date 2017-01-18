.class final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Ldgn;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Ldgn;->a:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldgl;

    iget-object v0, v0, Ldgl;->a:Ldgi;

    iget-object v0, v0, Ldgi;->af:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 862
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 844
    check-cast p1, Luzo;

    .line 1848
    iget-object v0, p1, Luzo;->a:Luzp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luzo;->a:Luzp;

    iget-object v0, v0, Luzp;->a:Lvsf;

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Ldgn;->a:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldgl;

    iget-object v0, v0, Ldgl;->a:Ldgi;

    iget-object v0, v0, Ldgi;->af:Lmtt;

    iget-object v1, p1, Luzo;->a:Luzp;

    iget-object v1, v1, Luzp;->a:Lvsf;

    .line 1851
    invoke-virtual {v1}, Lvsf;->dM_()Landroid/text/Spanned;

    move-result-object v1

    .line 1852
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1850
    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1854
    :cond_0
    iget-object v0, p0, Ldgn;->a:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldgl;

    iget-object v0, v0, Ldgl;->a:Ldgi;

    .line 2073
    invoke-virtual {v0}, Ldgi;->E()V

    .line 1855
    iget-object v0, p0, Ldgn;->a:Ldgm;

    iget-object v0, v0, Ldgm;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
