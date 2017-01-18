.class final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldra;


# direct methods
.method constructor <init>(Ldra;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldrc;->a:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    iget-object v0, p0, Ldrc;->a:Ldra;

    .line 1037
    iget-object v0, v0, Ldra;->b:Lmtt;

    .line 126
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Ldrc;->a:Ldra;

    .line 2037
    iget-object v0, v0, Ldra;->a:Landroid/app/Activity;

    .line 1120
    const v1, 0x7f11034e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 116
    return-void
.end method
