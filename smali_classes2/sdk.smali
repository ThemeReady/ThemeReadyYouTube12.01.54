.class final Lsdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrf;


# instance fields
.field public final a:Lzvz;

.field public final b:Lzvz;


# direct methods
.method constructor <init>(Lsfj;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lsdk;->a:Lzvz;

    .line 32
    iput-object p3, p0, Lsdk;->b:Lzvz;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lmjz;->b()V

    .line 38
    iget-object v0, p0, Lsdk;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 2261
    iget-object v0, v0, Lsie;->c:Lshr;

    invoke-virtual {v0}, Lshr;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsnd;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lmjz;->b()V

    .line 44
    iget-object v0, p0, Lsdk;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1}, Lsie;->y(Ljava/lang/String;)Lsnd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lsdk;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    .line 66
    invoke-static {p1}, Lsno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p2}, Lsfo;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lmjz;->b()V

    .line 82
    iget-object v0, p0, Lsdk;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1, p2, p3}, Lsie;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lmjz;->b()V

    .line 74
    iget-object v0, p0, Lsdk;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1}, Lsie;->A(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
