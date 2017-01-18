.class public final Lnet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lneo;


# direct methods
.method public constructor <init>(Lneo;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lnet;->a:Lneo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 536
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    iget-object v0, p0, Lnet;->a:Lneo;

    .line 1081
    iget-object v0, v0, Lneo;->c:Lmtt;

    .line 537
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 538
    iget-object v0, p0, Lnet;->a:Lneo;

    .line 2081
    iget-object v0, v0, Lneo;->i:Lney;

    .line 538
    invoke-interface {v0}, Lney;->f_()V

    .line 539
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 533
    check-cast p1, Lozj;

    .line 2543
    iget-object v0, p0, Lnet;->a:Lneo;

    .line 3081
    iget-object v0, v0, Lneo;->i:Lney;

    .line 2543
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lney;->b(Z)V

    .line 2544
    iget-object v0, p0, Lnet;->a:Lneo;

    .line 4081
    invoke-virtual {v0, p1}, Lneo;->a(Lozj;)V

    .line 533
    return-void
.end method
