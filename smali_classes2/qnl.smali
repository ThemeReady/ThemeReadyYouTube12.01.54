.class public final Lqnl;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqnl;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lqnl;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lqnl;->c:Lzvz;

    .line 31
    iput-object p4, p0, Lqnl;->d:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lqnj;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lqnl;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqnj;->a:Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lqnl;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    iput-object v0, p1, Lqnj;->b:Ljnk;

    .line 1053
    iget-object v0, p0, Lqnl;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p1, Lqnj;->c:Ljnl;

    .line 1054
    iget-object v0, p0, Lqnl;->d:Lzvz;

    iput-object v0, p1, Lqnj;->d:Lzvz;

    .line 9
    return-void
.end method
