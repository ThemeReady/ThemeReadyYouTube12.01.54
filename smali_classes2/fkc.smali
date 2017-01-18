.class final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfks;


# instance fields
.field private a:Luco;

.field private b:Ldig;

.field private c:Lgpo;


# direct methods
.method public constructor <init>(Luco;Ldig;Lgpo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Lfkc;->a:Luco;

    .line 25
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lfkc;->b:Ldig;

    .line 26
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpo;

    iput-object v0, p0, Lfkc;->c:Lgpo;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfkc;->a:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lebj;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lfkc;->b:Ldig;

    iget-object v1, p0, Lfkc;->c:Lgpo;

    .line 2198
    iget-object v1, v1, Lgpo;->l:Lcmt;

    .line 53
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Ldig;->a(Lebj;Lcmt;Z)V

    .line 55
    return-void
.end method

.method public final a(Ltrn;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfkc;->b:Ldig;

    .line 2524
    iget-object v1, v0, Ldig;->av:Luco;

    invoke-virtual {v1, p1}, Luco;->b(Ltrn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2525
    invoke-virtual {v0}, Ldig;->w()V

    .line 70
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfkc;->a:Luco;

    .line 1382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 36
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfkc;->a:Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfkc;->a:Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 65
    return-void
.end method
