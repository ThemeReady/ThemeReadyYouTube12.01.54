.class public final Lpia;
.super Loun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotz;Lrvy;Lxbv;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "upload/register"

    invoke-direct {p0, p1, p2, v0, p3}, Loun;-><init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lpia;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lxbv;

    .line 29
    iget-object v1, v0, Lxbv;->a:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget v0, v0, Lxbv;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
