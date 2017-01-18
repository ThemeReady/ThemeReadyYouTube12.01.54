.class final Lmro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrk;


# instance fields
.field private a:Lmnl;

.field private b:Lmrk;


# direct methods
.method constructor <init>(Lmnl;Lmrk;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lmro;->a:Lmnl;

    .line 102
    iput-object p2, p0, Lmro;->b:Lmrk;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Laxd;)Laxa;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lmqk;

    .line 1030
    iget-object v0, p1, Lmqk;->h:Lmqj;

    .line 109
    invoke-virtual {p0, v0, p1}, Lmro;->a(Lmqj;Lmqi;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmqj;Lmqi;)Laxa;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmro;->b:Lmrk;

    invoke-interface {v0, p1, p2}, Lmrk;->a(Lmqj;Lmqi;)Laxa;

    .line 116
    iget-object v0, p0, Lmro;->a:Lmnl;

    invoke-interface {v0}, Lmnl;->a()Laxa;

    move-result-object v0

    return-object v0
.end method
