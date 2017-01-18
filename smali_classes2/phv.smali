.class public final Lphv;
.super Loun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotz;Lrvy;Lvfb;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "upload/commit"

    invoke-direct {p0, p1, p2, v0, p3}, Loun;-><init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lphv;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lvfb;

    .line 24
    iget-object v0, v0, Lvfb;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    return-void
.end method
