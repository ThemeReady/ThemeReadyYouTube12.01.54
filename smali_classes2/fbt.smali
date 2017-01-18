.class final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lfbs;


# direct methods
.method constructor <init>(Lfbs;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lfbt;->a:Lfbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lfbt;->a:Lfbs;

    iget-object v0, v0, Lfbs;->b:Lfbn;

    .line 1039
    iget-object v0, v0, Lfbn;->c:Lmtt;

    .line 168
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lfbt;->a:Lfbs;

    iget-object v0, v0, Lfbs;->b:Lfbn;

    .line 2039
    iget-object v0, v0, Lfbn;->d:Lmiy;

    .line 1163
    new-instance v1, Lfbm;

    iget-object v2, p0, Lfbt;->a:Lfbs;

    iget-object v2, v2, Lfbs;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfbm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lfbt;->a:Lfbs;

    iget-object v0, v0, Lfbs;->b:Lfbn;

    .line 3039
    iget-object v0, v0, Lfbn;->a:Landroid/app/Activity;

    .line 1164
    const v1, 0x7f1101aa

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 160
    return-void
.end method
