.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkqq;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lkqq;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lkqq;->c:Lzvz;

    .line 31
    iput-object p4, p0, Lkqq;->d:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v4, Lkqn;

    iget-object v0, p0, Lkqq;->a:Lzvz;

    .line 1037
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iget-object v1, p0, Lkqq;->b:Lzvz;

    .line 1038
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqv;

    iget-object v2, p0, Lkqq;->c:Lzvz;

    .line 1039
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovp;

    iget-object v3, p0, Lkqq;->d:Lzvz;

    .line 1040
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    invoke-direct {v4, v0, v1, v2, v3}, Lkqn;-><init>(Lkqm;Lkqv;Lovp;Lmiy;)V

    .line 9
    return-object v4
.end method
