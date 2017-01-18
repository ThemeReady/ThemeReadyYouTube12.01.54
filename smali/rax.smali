.class final Lrax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsu;


# instance fields
.field private synthetic a:Lrle;

.field private synthetic b:Lroa;


# direct methods
.method constructor <init>(Lrle;Lroa;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lrax;->a:Lrle;

    iput-object p2, p0, Lrax;->b:Lroa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhst;)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lrax;->a:Lrle;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lrax;->a:Lrle;

    invoke-virtual {v0, p1}, Lrle;->a(Lhst;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lrax;->b:Lroa;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lrax;->b:Lroa;

    invoke-interface {v0}, Lroa;->c()Lhsu;

    move-result-object v0

    .line 903
    invoke-interface {v0, p1}, Lhsu;->a(Lhst;)V

    .line 905
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 885
    check-cast p1, Lhst;

    .line 1918
    iget-object v0, p0, Lrax;->a:Lrle;

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lrax;->a:Lrle;

    invoke-virtual {v0, p1}, Lrle;->b(Lhst;)V

    .line 1921
    :cond_0
    iget-object v0, p0, Lrax;->b:Lroa;

    if-eqz v0, :cond_1

    .line 1922
    iget-object v0, p0, Lrax;->b:Lroa;

    invoke-interface {v0}, Lroa;->c()Lhsu;

    move-result-object v0

    invoke-interface {v0, p1}, Lhsu;->a(Ljava/lang/Object;)V

    .line 885
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 885
    check-cast p1, Lhst;

    .line 2908
    iget-object v0, p0, Lrax;->a:Lrle;

    if-eqz v0, :cond_0

    .line 2909
    iget-object v0, p0, Lrax;->a:Lrle;

    invoke-virtual {v0, p1, p2}, Lrle;->a(Lhst;I)V

    .line 2911
    :cond_0
    iget-object v0, p0, Lrax;->b:Lroa;

    if-eqz v0, :cond_1

    .line 2912
    iget-object v0, p0, Lrax;->b:Lroa;

    invoke-interface {v0}, Lroa;->c()Lhsu;

    move-result-object v0

    .line 2913
    invoke-interface {v0, p1, p2}, Lhsu;->a(Ljava/lang/Object;I)V

    .line 885
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .prologue
    .line 885
    check-cast p1, Lhst;

    .line 3888
    iget-object v0, p0, Lrax;->a:Lrle;

    if-eqz v0, :cond_0

    .line 3889
    iget-object v0, p0, Lrax;->a:Lrle;

    invoke-virtual {v0, p1, p2}, Lrle;->a(Lhst;Lhuw;)V

    .line 3891
    :cond_0
    iget-object v0, p0, Lrax;->b:Lroa;

    if-eqz v0, :cond_1

    .line 3892
    iget-object v0, p0, Lrax;->b:Lroa;

    invoke-interface {v0}, Lroa;->c()Lhsu;

    move-result-object v0

    .line 3893
    invoke-interface {v0, p1, p2}, Lhsu;->a(Ljava/lang/Object;Lhuw;)V

    .line 885
    :cond_1
    return-void
.end method
