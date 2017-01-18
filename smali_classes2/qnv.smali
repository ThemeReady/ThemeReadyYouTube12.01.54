.class public final Lqnv;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqnv;->a:Lzvz;

    .line 32
    iput-object p2, p0, Lqnv;->b:Lzvz;

    .line 34
    iput-object p3, p0, Lqnv;->c:Lzvz;

    .line 36
    iput-object p4, p0, Lqnv;->d:Lzvz;

    .line 38
    iput-object p5, p0, Lqnv;->e:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lqnr;

    .line 1057
    if-nez p1, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lqnv;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iput-object v0, p1, Lqnr;->Z:Lafw;

    .line 1061
    iget-object v0, p0, Lqnv;->b:Lzvz;

    iput-object v0, p1, Lqnr;->aa:Lzvz;

    .line 1062
    iget-object v0, p0, Lqnv;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lqnr;->ab:Z

    .line 1063
    iget-object v0, p0, Lqnv;->d:Lzvz;

    iput-object v0, p1, Lqnr;->ac:Lzvz;

    .line 1064
    iget-object v0, p0, Lqnv;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lqnr;->ad:Lmiy;

    .line 10
    return-void
.end method
