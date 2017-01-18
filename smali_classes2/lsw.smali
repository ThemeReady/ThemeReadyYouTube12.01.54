.class final Llsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Llsv;


# direct methods
.method constructor <init>(Llsv;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llsw;->a:Llsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llsw;->a:Llsv;

    .line 1027
    iget-object v0, v0, Llsv;->a:Llse;

    .line 64
    invoke-interface {v0, p1}, Llse;->b(Laxo;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lxrk;

    .line 1059
    iget-object v0, p0, Llsw;->a:Llsv;

    .line 2027
    iget-object v0, v0, Llsv;->a:Llse;

    .line 1059
    invoke-interface {v0, p1}, Llse;->a(Lxrk;)V

    .line 56
    return-void
.end method
