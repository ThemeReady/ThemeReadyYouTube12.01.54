.class public final Lqvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqvh;->a:Lzvz;

    .line 30
    iput-object p2, p0, Lqvh;->b:Lzvz;

    .line 32
    iput-object p3, p0, Lqvh;->c:Lzvz;

    .line 34
    iput-object p4, p0, Lqvh;->d:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lquw;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lqvh;->a:Lzvz;

    iput-object v0, p1, Lquw;->e:Lzvz;

    .line 1055
    iget-object v0, p0, Lqvh;->b:Lzvz;

    iput-object v0, p1, Lquw;->f:Lzvz;

    .line 1056
    iget-object v0, p0, Lqvh;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmo;

    iput-object v0, p1, Lquw;->l:Lqmo;

    .line 1057
    iget-object v0, p0, Lqvh;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lquw;->m:Lmiy;

    .line 11
    return-void
.end method
