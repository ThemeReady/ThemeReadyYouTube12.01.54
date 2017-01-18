.class final Ltsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lpiv;

.field private b:Lrzi;

.field private synthetic c:Ltsn;


# direct methods
.method constructor <init>(Ltsn;Lpiv;Lrzi;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Ltsp;->c:Ltsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Ltsp;->a:Lpiv;

    .line 166
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzi;

    iput-object v0, p0, Ltsp;->b:Lrzi;

    .line 167
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltsp;->b:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 157
    check-cast p1, Loow;

    .line 1171
    iget-object v0, p0, Ltsp;->c:Ltsn;

    iget-object v1, p0, Ltsp;->a:Lpiv;

    iget-object v2, p0, Ltsp;->b:Lrzi;

    .line 2027
    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ltsn;->a(Lpiv;Loow;Lrzi;Z)V

    .line 157
    return-void
.end method
