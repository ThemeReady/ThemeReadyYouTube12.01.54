.class public final Lllt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llny;

.field private b:Llnc;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Llny;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lllt;->a:Llny;

    .line 21
    invoke-static {}, Llnc;->f()Llnd;

    move-result-object v0

    invoke-virtual {v0}, Llnd;->a()Llnc;

    move-result-object v0

    iput-object v0, p0, Lllt;->b:Llnc;

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lllt;->a(ZZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llnc;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Llnc;->b()Z

    move-result v0

    iget-object v2, p0, Lllt;->b:Llnc;

    invoke-virtual {v2}, Llnc;->b()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 27
    invoke-virtual {p1}, Llnc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lllt;->a:Llny;

    invoke-virtual {p1}, Llnc;->e()I

    move-result v2

    invoke-interface {v0, v2}, Llny;->b(I)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Llnc;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lllt;->d:Z

    invoke-virtual {p0, v0, v2}, Lllt;->a(ZZ)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Llnc;->e()I

    move-result v0

    .line 35
    iget-object v2, p0, Lllt;->b:Llnc;

    invoke-virtual {v2}, Llnc;->e()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lllt;->a:Llny;

    invoke-virtual {p1}, Llnc;->e()I

    move-result v2

    invoke-interface {v0, v2}, Llny;->c(I)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Llnc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllt;->b:Llnc;

    invoke-virtual {v0}, Llnc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lllt;->a:Llny;

    invoke-interface {v0}, Llny;->c()V

    .line 41
    iget-boolean v0, p0, Lllt;->d:Z

    invoke-virtual {p0, v1, v0}, Lllt;->a(ZZ)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Llnc;->d()Z

    move-result v0

    iget-object v1, p0, Lllt;->b:Llnc;

    invoke-virtual {v1}, Llnc;->d()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 44
    invoke-virtual {p1}, Llnc;->d()Z

    move-result v0

    iget-boolean v1, p0, Lllt;->d:Z

    invoke-virtual {p0, v0, v1}, Lllt;->a(ZZ)V

    .line 46
    :cond_3
    invoke-virtual {p1}, Llnc;->a()Llnx;

    move-result-object v0

    iget-object v1, p0, Lllt;->b:Llnc;

    invoke-virtual {v1}, Llnc;->a()Llnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    invoke-virtual {p1}, Llnc;->a()Llnx;

    move-result-object v0

    sget-object v1, Llnx;->a:Llnx;

    invoke-virtual {v0, v1}, Llnx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lllt;->a:Llny;

    invoke-virtual {p1}, Llnc;->a()Llnx;

    move-result-object v1

    invoke-interface {v0, v1}, Llny;->a(Llnx;)V

    .line 50
    :cond_4
    iget-boolean v0, p0, Lllt;->c:Z

    if-eq v0, p2, :cond_5

    .line 51
    iput-boolean p2, p0, Lllt;->c:Z

    .line 52
    if-eqz p2, :cond_5

    .line 53
    iget-object v0, p0, Lllt;->a:Llny;

    invoke-interface {v0}, Llny;->b()V

    .line 56
    :cond_5
    iput-object p1, p0, Lllt;->b:Llnc;

    .line 57
    return-void

    .line 30
    :cond_6
    iget-object v0, p0, Lllt;->a:Llny;

    invoke-interface {v0}, Llny;->A_()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 32
    goto/16 :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 60
    iput-boolean p2, p0, Lllt;->d:Z

    .line 61
    iget-object v1, p0, Lllt;->a:Llny;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-interface {v1, v0}, Llny;->a(I)V

    .line 62
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
