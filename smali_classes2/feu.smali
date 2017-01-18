.class final Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfeu;->a:Lfet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 174
    check-cast p1, Ltap;

    .line 1177
    iget-object v1, p0, Lfeu;->a:Lfet;

    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 1550
    sget-object v2, Ltrw;->i:Ltrw;

    if-ne v0, v2, :cond_2

    .line 2076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 2174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 1553
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lfet;->i:Lxly;

    invoke-static {v2}, Lfet;->a(Lxly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1554
    :cond_0
    invoke-virtual {v1}, Lfet;->a()V

    .line 1555
    :cond_1
    :goto_1
    return-void

    .line 1552
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1558
    :cond_3
    iget-object v2, v1, Lfet;->a:Lfez;

    iget-object v2, v2, Lfez;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1559
    iget-object v2, v1, Lfet;->h:Landroid/os/Handler;

    iget-object v3, v1, Lfet;->a:Lfez;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1560
    iget-object v2, v1, Lfet;->a:Lfez;

    iget-object v1, v1, Lfet;->i:Lxly;

    iget-object v1, v1, Lxly;->v:Lxic;

    iget-object v1, v1, Lxic;->a:Lxmp;

    iget-wide v4, v1, Lxmp;->b:J

    invoke-virtual {v2, v0, v4, v5}, Lfez;->a(Ljava/lang/String;J)V

    goto :goto_1
.end method
