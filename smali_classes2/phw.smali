.class public final Lphw;
.super Loun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotz;Lrvy;Lvkg;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "upload/create"

    invoke-direct {p0, p1, p2, v0, p3}, Loun;-><init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lphw;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lvkg;

    .line 28
    iget-object v1, v0, Lvkg;->b:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lvkg;->a:Lxsn;

    invoke-static {v0}, Lpin;->a(Lxsn;)V

    .line 30
    return-void
.end method
