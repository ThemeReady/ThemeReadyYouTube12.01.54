.class public final Lphz;
.super Loun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotz;Lrvy;Lwza;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "upload/process"

    invoke-direct {p0, p1, p2, v0, p3}, Loun;-><init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lphz;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lwza;

    .line 26
    iget-object v1, v0, Lwza;->b:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lwza;->a:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lwza;->c:Lxsn;

    invoke-static {v0}, Lpin;->a(Lxsn;)V

    .line 29
    return-void
.end method
