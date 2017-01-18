.class final Lozr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrzi;


# direct methods
.method constructor <init>(Lrzi;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lozr;->a:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lozr;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lvkd;

    .line 1050
    iget-object v0, p0, Lozr;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
