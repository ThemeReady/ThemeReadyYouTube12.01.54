.class final Lmrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrk;


# instance fields
.field private a:Lmnj;

.field private b:Lmrk;


# direct methods
.method constructor <init>(Lmnj;Lmrk;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lmrm;->a:Lmnj;

    .line 153
    iput-object p2, p0, Lmrm;->b:Lmrk;

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Laxd;)Laxa;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lmqk;

    .line 1030
    iget-object v0, p1, Lmqk;->h:Lmqj;

    .line 160
    invoke-virtual {p0, v0, p1}, Lmrm;->a(Lmqj;Lmqi;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmqj;Lmqi;)Laxa;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lmrm;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->a(Lmqj;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lmrm;->b:Lmrk;

    invoke-interface {v1, p1, p2}, Lmrk;->a(Lmqj;Lmqi;)Laxa;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lmrm;->a:Lmnj;

    invoke-interface {v2, p1, v1, v0}, Lmnj;->a(Lmqj;Laxa;Ljava/lang/Object;)V

    .line 169
    return-object v1
.end method
