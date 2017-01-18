.class public final Lqry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqry;->a:Lztq;

    .line 33
    iput-object p2, p0, Lqry;->b:Lzvz;

    .line 35
    iput-object p3, p0, Lqry;->c:Lzvz;

    .line 37
    iput-object p4, p0, Lqry;->d:Lzvz;

    .line 39
    iput-object p5, p0, Lqry;->e:Lzvz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v3, p0, Lqry;->a:Lztq;

    new-instance v4, Lqrx;

    iget-object v0, p0, Lqry;->b:Lzvz;

    .line 1047
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luln;

    iget-object v1, p0, Lqry;->c:Lzvz;

    .line 1048
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrs;

    iget-object v5, p0, Lqry;->d:Lzvz;

    iget-object v2, p0, Lqry;->e:Lzvz;

    .line 1050
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrg;

    invoke-direct {v4, v0, v1, v5, v2}, Lqrx;-><init>(Luln;Lqrs;Lzvz;Ltrg;)V

    .line 1044
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrx;

    .line 12
    return-object v0
.end method
