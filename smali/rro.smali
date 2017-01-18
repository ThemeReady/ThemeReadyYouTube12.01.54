.class final Lrro;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lrro;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1598
    iget-object v5, p0, Lrro;->a:Lrrd;

    .line 1603
    new-instance v0, Lrxu;

    .line 1604
    invoke-virtual {v5}, Lrrd;->A()Lrvt;

    move-result-object v1

    .line 1605
    invoke-virtual {v5}, Lrrd;->J()Lrxi;

    move-result-object v2

    .line 1606
    invoke-virtual {v5}, Lrrd;->B()Lrwy;

    move-result-object v3

    iget-object v4, v5, Lrrd;->l:Lrul;

    .line 1607
    invoke-virtual {v4}, Lrul;->a()Lrty;

    move-result-object v4

    invoke-interface {v4}, Lrty;->b()I

    move-result v4

    .line 1608
    invoke-virtual {v5}, Lrrd;->m()Lruf;

    move-result-object v5

    invoke-interface {v5}, Lruf;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lrxu;-><init>(Lrvt;Lrxi;Lrwy;II)V

    .line 595
    return-object v0
.end method
