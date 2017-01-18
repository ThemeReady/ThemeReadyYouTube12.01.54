.class public final Lqkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqkj;->a:Lzvz;

    .line 33
    iput-object p2, p0, Lqkj;->b:Lzvz;

    .line 35
    iput-object p3, p0, Lqkj;->c:Lzvz;

    .line 37
    iput-object p4, p0, Lqkj;->d:Lzvz;

    .line 39
    iput-object p5, p0, Lqkj;->e:Lzvz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lqkh;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lqkj;->a:Lzvz;

    iput-object v0, p1, Lqkh;->a:Lzvz;

    .line 1062
    iget-object v0, p0, Lqkj;->b:Lzvz;

    iput-object v0, p1, Lqkh;->b:Lzvz;

    .line 1063
    iget-object v0, p0, Lqkj;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p1, Lqkh;->c:Lmmp;

    .line 1064
    iget-object v0, p0, Lqkj;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p1, Lqkh;->d:Lmmp;

    .line 1065
    iget-object v0, p0, Lqkj;->e:Lzvz;

    iput-object v0, p1, Lqkh;->e:Lzvz;

    .line 11
    return-void
.end method
