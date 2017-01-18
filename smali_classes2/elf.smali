.class public final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelo;
.implements Ljph;


# instance fields
.field private a:Ljpa;

.field private b:Ljlv;


# direct methods
.method public constructor <init>(Ljpa;Ljlv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    iput-object v0, p0, Lelf;->a:Ljpa;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlv;

    iput-object v0, p0, Lelf;->b:Ljlv;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lelf;->a:Ljpa;

    invoke-interface {v0}, Ljpa;->b()V

    .line 38
    return-void
.end method

.method public final a(Ljpd;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lelf;->a:Ljpa;

    invoke-interface {v0, p1}, Ljpa;->a(Ljpd;)V

    .line 44
    return-void
.end method

.method public final a(Ljpe;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lelf;->a:Ljpa;

    invoke-interface {v0, p1}, Ljpa;->a(Ljpe;)V

    .line 50
    return-void
.end method

.method public final synthetic a(Ljpg;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljpi;

    .line 1072
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Search context set. Status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public final varargs a([Ljmc;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lelf;->b:Ljlv;

    iget-object v1, p0, Lelf;->a:Ljpa;

    invoke-interface {v0, v1, p1}, Ljlv;->a(Ljpa;[Ljmc;)Ljpf;

    move-result-object v0

    invoke-interface {v0, p0}, Ljpf;->a(Ljph;)V

    .line 65
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lelf;->a:Ljpa;

    invoke-interface {v0}, Ljpa;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lelf;->a:Ljpa;

    invoke-interface {v0}, Ljpa;->a()V

    .line 60
    return-void
.end method
