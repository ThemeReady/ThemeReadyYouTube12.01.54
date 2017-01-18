.class public final Lude;
.super Luny;
.source "SourceFile"


# instance fields
.field private a:Ludc;

.field private b:Luda;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ludc;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luny;-><init>(B)V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludc;

    iput-object v0, p0, Lude;->a:Ludc;

    .line 24
    return-void
.end method


# virtual methods
.method public final onVideoStageEvent(Ltap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 29
    invoke-virtual {v1}, Ltrw;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 31
    :sswitch_0
    iput-object v0, p0, Lude;->c:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lude;->b:Luda;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lude;->b:Luda;

    .line 2050
    iput-boolean v5, v1, Luda;->e:Z

    .line 34
    iput-object v0, p0, Lude;->b:Luda;

    goto :goto_0

    .line 2076
    :sswitch_1
    iget-object v1, p1, Ltap;->b:Losv;

    .line 2336
    iget-object v1, v1, Losv;->c:Losm;

    .line 38
    if-eqz v1, :cond_2

    .line 3076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 3336
    iget-object v1, v1, Losv;->c:Losm;

    .line 3352
    iget-object v2, v1, Losm;->d:Lxlo;

    iget-object v2, v2, Lxlo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3353
    iget-object v0, v1, Losm;->d:Lxlo;

    iget-object v0, v0, Lxlo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 4076
    :goto_1
    iget-object v0, p1, Ltap;->b:Losv;

    .line 4174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 5048
    iget-object v1, p0, Lude;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lude;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5049
    :cond_1
    iput-object v0, p0, Lude;->c:Ljava/lang/String;

    .line 5050
    iget-object v2, p0, Lude;->a:Ludc;

    .line 6037
    new-instance v4, Luda;

    iget-object v0, v2, Ludc;->a:Lzvz;

    .line 6038
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v2, Ludc;->b:Lzvz;

    .line 6039
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhut;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhut;

    iget-object v2, v2, Ludc;->c:Lzvz;

    .line 6040
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwr;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwr;

    invoke-direct {v4, v0, v1, v2, v3}, Luda;-><init>(Ljava/util/concurrent/Executor;Lhut;Lhwr;Landroid/net/Uri;)V

    .line 5050
    iput-object v4, p0, Lude;->b:Luda;

    .line 5051
    iget-object v0, p0, Lude;->b:Luda;

    if-eqz v0, :cond_0

    .line 5052
    iget-object v0, p0, Lude;->b:Luda;

    .line 6054
    iget-object v1, v0, Luda;->d:Lhuw;

    if-eqz v1, :cond_0

    .line 6058
    iget-object v1, v0, Luda;->a:Ljava/util/concurrent/Executor;

    .line 7000
    new-instance v2, Ludb;

    invoke-direct {v2, v0}, Ludb;-><init>(Luda;)V

    .line 6058
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    move-object v3, v0

    .line 39
    goto :goto_1

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
