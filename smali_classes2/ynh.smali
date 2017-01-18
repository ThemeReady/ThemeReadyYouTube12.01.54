.class public final Lynh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyck;

.field public b:Lyci;

.field public c:Luot;

.field private d:Lylt;

.field private e:Lylw;


# direct methods
.method public constructor <init>(Lylt;Lyck;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylt;

    iput-object v0, p0, Lynh;->d:Lylt;

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyck;

    iput-object v0, p0, Lynh;->a:Lyck;

    .line 34
    new-instance v0, Lyni;

    invoke-direct {v0, p0}, Lyni;-><init>(Lynh;)V

    iput-object v0, p0, Lynh;->e:Lylw;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lynh;->c:Luot;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lynh;->d:Lylt;

    iget-object v1, p0, Lynh;->e:Lylw;

    invoke-virtual {v0, v1}, Lylt;->a(Lylw;)V

    .line 66
    :cond_0
    iput-object v2, p0, Lynh;->c:Luot;

    .line 67
    iget-object v0, p0, Lynh;->a:Lyck;

    iget-object v1, p0, Lynh;->b:Lyci;

    invoke-interface {v0, v1, v2}, Lyck;->a(Lyci;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final a(Luot;Lyci;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lynh;->c:Luot;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lynh;->d:Lylt;

    iget-object v1, p0, Lynh;->e:Lylw;

    invoke-virtual {v0, v1}, Lylt;->a(Lylw;)V

    .line 50
    :cond_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luot;

    iput-object v0, p0, Lynh;->c:Luot;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    iput-object v0, p0, Lynh;->b:Lyci;

    .line 53
    iget-object v0, p0, Lynh;->d:Lylt;

    iget-object v1, p0, Lynh;->e:Lylw;

    .line 1144
    invoke-static {}, Lmjz;->a()V

    .line 1145
    iget-object v0, v0, Lylt;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lynh;->a:Lyck;

    invoke-interface {v0, p2, p1}, Lyck;->a(Lyci;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
