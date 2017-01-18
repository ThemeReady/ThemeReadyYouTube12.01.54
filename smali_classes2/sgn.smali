.class final Lsgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;

.field private synthetic b:Lsng;

.field private synthetic c:Lsgk;


# direct methods
.method constructor <init>(Lsgk;Lsnt;Lsng;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lsgn;->c:Lsgk;

    iput-object p2, p0, Lsgn;->a:Lsnt;

    iput-object p3, p0, Lsgn;->b:Lsng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 709
    iget-object v0, p0, Lsgn;->a:Lsnt;

    invoke-static {v0}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v1

    .line 710
    iget-object v0, p0, Lsgn;->c:Lsgk;

    iget-object v0, v0, Lsgk;->a:Lsfz;

    .line 1055
    iget-object v0, v0, Lsfz;->h:Lzvz;

    .line 710
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 711
    iget-object v2, p0, Lsgn;->a:Lsnt;

    invoke-virtual {v0, v1, v2}, Lsie;->a(Ljava/lang/String;Lsnt;)Z

    .line 712
    iget-object v2, p0, Lsgn;->b:Lsng;

    invoke-virtual {v0, v1, v2}, Lsie;->a(Ljava/lang/String;Lsng;)Z

    .line 714
    iget-object v0, p0, Lsgn;->a:Lsnt;

    iget-object v0, v0, Lsnt;->b:Lsnu;

    sget-object v2, Lsnu;->c:Lsnu;

    if-ne v0, v2, :cond_1

    .line 715
    iget-object v0, p0, Lsgn;->c:Lsgk;

    iget-object v0, v0, Lsgk;->a:Lsfz;

    .line 1381
    invoke-virtual {v0, v1}, Lsfz;->a(Ljava/lang/String;)Lsnr;

    move-result-object v2

    .line 1382
    if-eqz v2, :cond_0

    .line 1384
    invoke-virtual {v0, v1}, Lsfz;->a(Ljava/lang/String;)Lsnr;

    move-result-object v3

    .line 2100
    iget-object v3, v3, Lsnr;->g:Lsng;

    .line 1384
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " complete: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    iget-object v0, v0, Lsfz;->e:Lsfj;

    new-instance v1, Lsli;

    invoke-direct {v1, v2}, Lsli;-><init>(Lsnr;)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Object;)V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lsgn;->a:Lsnt;

    iget-object v0, v0, Lsnt;->b:Lsnu;

    sget-object v2, Lsnu;->b:Lsnu;

    if-ne v0, v2, :cond_2

    .line 721
    iget-object v0, p0, Lsgn;->c:Lsgk;

    iget-object v0, v0, Lsgk;->a:Lsfz;

    .line 3055
    iget-object v0, v0, Lsfz;->b:Lzvz;

    .line 721
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsog;

    invoke-interface {v0, v1}, Lsog;->c(Ljava/lang/String;)V

    .line 723
    :cond_2
    iget-object v0, p0, Lsgn;->c:Lsgk;

    iget-object v0, v0, Lsgk;->a:Lsfz;

    invoke-virtual {v0, v1}, Lsfz;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
