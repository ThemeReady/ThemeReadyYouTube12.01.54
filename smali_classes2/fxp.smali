.class final Lfxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfxo;


# direct methods
.method constructor <init>(Lfxo;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lfxp;->a:Lfxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lfxp;->a:Lfxo;

    iget-object v1, p0, Lfxp;->a:Lfxo;

    .line 1040
    iget-object v1, v1, Lfxo;->i:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lfxp;->a:Lfxo;

    .line 2040
    iget-object v2, v2, Lfxo;->j:Lwqg;

    .line 3178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3183
    iget-object v3, v0, Lfxo;->b:Lsrr;

    iget-object v4, v0, Lfxo;->c:Lrwa;

    .line 3184
    invoke-interface {v4}, Lrwa;->c()Lrvy;

    move-result-object v4

    invoke-interface {v3, v4}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v3

    .line 3186
    invoke-interface {v3}, Lsrp;->k()Lsro;

    move-result-object v3

    invoke-interface {v3, v1}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v3

    .line 3187
    if-nez v3, :cond_1

    .line 3189
    iget-object v3, v0, Lfxo;->d:Lsvr;

    iget-object v4, v0, Lfxo;->g:Lsvs;

    iget-object v0, v0, Lfxo;->k:Loni;

    invoke-interface {v3, v1, v2, v4, v0}, Lsvr;->a(Ljava/lang/String;Lwqg;Lsvs;Loni;)V

    .line 3196
    :cond_0
    :goto_0
    return-void

    .line 3194
    :cond_1
    invoke-virtual {v0}, Lfxo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3196
    iget-object v0, v0, Lfxo;->d:Lsvr;

    invoke-interface {v0, v1}, Lsvr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3199
    :cond_2
    iget-object v0, v0, Lfxo;->d:Lsvr;

    invoke-interface {v0, v1}, Lsvr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
