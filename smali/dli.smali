.class final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ldli;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldli;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Ldld;

    iget-object v0, v0, Ldld;->ag:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 342
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1331
    iget-object v0, p0, Ldli;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Ldld;

    .line 2069
    iget-object v0, v0, Ldld;->a:Labe;

    .line 1331
    const v1, 0x7f1101d3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1332
    iget-object v0, p0, Ldli;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Ldld;

    .line 3069
    iget-object v0, v0, Ldld;->aj:Ljava/lang/String;

    .line 1333
    invoke-static {v0}, Ldky;->a(Ljava/lang/String;)Lctv;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Ldli;->a:Ldlh;

    iget-object v1, v1, Ldlh;->a:Ldld;

    new-instance v2, Ldlm;

    iget-object v3, p0, Ldli;->a:Ldlh;

    iget-object v3, v3, Ldlh;->a:Ldld;

    invoke-direct {v2, v3, v0}, Ldlm;-><init>(Ldld;Lctv;)V

    .line 4069
    invoke-virtual {v1, v2}, Ldld;->a(Lrzi;)V

    .line 328
    return-void
.end method
