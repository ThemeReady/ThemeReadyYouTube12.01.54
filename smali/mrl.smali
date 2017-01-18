.class final Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrk;


# instance fields
.field private a:Lmni;

.field private b:Lmrk;


# direct methods
.method constructor <init>(Lmni;Lmrk;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lmrl;->a:Lmni;

    .line 126
    iput-object p2, p0, Lmrl;->b:Lmrk;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Laxd;)Laxa;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Lmqk;

    .line 1030
    iget-object v0, p1, Lmqk;->h:Lmqj;

    .line 133
    invoke-virtual {p0, v0, p1}, Lmrl;->a(Lmqj;Lmqi;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmqj;Lmqi;)Laxa;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmrl;->a:Lmni;

    invoke-interface {v0}, Lmni;->a()Laxa;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmrl;->b:Lmrk;

    invoke-interface {v0, p1, p2}, Lmrk;->a(Lmqj;Lmqi;)Laxa;

    move-result-object v0

    goto :goto_0
.end method
