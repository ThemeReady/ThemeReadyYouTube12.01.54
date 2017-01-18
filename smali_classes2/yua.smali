.class final Lyua;
.super Lmyy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lytp;


# direct methods
.method constructor <init>(Lytp;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lyua;->a:Lytp;

    invoke-direct {p0, p2}, Lmyy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 4

    .prologue
    .line 168
    check-cast p1, Lytk;

    .line 1192
    iget-object v0, p0, Lyua;->a:Lytp;

    .line 2030
    iget-object v1, v0, Lytp;->b:Lrvy;

    .line 1192
    iget-object v0, p0, Lyua;->a:Lytp;

    .line 3030
    iget-object v2, v0, Lytp;->d:Lyto;

    .line 3817
    iget-object v3, p1, Lytk;->a:Lytb;

    .line 4425
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4426
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4427
    sget-object v0, Lrvy;->d:Lrvy;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 4428
    iget-object v0, v3, Lytb;->l:Lyqf;

    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lyqf;->b(Ljava/lang/String;Lyto;)V

    .line 168
    return-void

    .line 4427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168
    check-cast p1, Lytk;

    .line 5171
    iget-object v0, p0, Lyua;->a:Lytp;

    .line 6030
    iget-object v2, v0, Lytp;->b:Lrvy;

    .line 5171
    iget-object v0, p0, Lyua;->a:Lytp;

    .line 7030
    iget-object v3, v0, Lytp;->d:Lyto;

    .line 7810
    iget-object v4, p1, Lytk;->a:Lytb;

    .line 8412
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8413
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8414
    sget-object v0, Lrvy;->d:Lrvy;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 8415
    iget-object v0, v4, Lytb;->l:Lyqf;

    invoke-interface {v2}, Lrvy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lyqf;->a(Ljava/lang/String;Lyto;)V

    .line 5172
    new-instance v0, Lyub;

    invoke-direct {v0, p0, p1}, Lyub;-><init>(Lyua;Lytk;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 5187
    invoke-virtual {v0, v1}, Lyub;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    return-void

    :cond_0
    move v0, v1

    .line 8414
    goto :goto_0
.end method
