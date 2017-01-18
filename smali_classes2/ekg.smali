.class final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lekg;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 609
    check-cast p1, Lvty;

    .line 1613
    iget-object v0, p0, Lekg;->a:Lejw;

    .line 2090
    iget-object v0, v0, Lejw;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1613
    iget-boolean v1, p1, Lvty;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 609
    return-void
.end method
