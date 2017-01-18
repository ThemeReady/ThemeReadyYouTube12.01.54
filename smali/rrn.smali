.class final Lrrn;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lrrn;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1578
    iget-object v0, p0, Lrrn;->a:Lrrd;

    .line 1583
    new-instance v1, Lrxs;

    .line 1584
    invoke-virtual {v0}, Lrrd;->A()Lrvt;

    move-result-object v2

    iget-object v3, v0, Lrrd;->l:Lrul;

    .line 1585
    invoke-virtual {v3}, Lrul;->a()Lrty;

    move-result-object v3

    .line 1586
    invoke-virtual {v0}, Lrrd;->F()Lrxx;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lrxs;-><init>(Lrvt;Lrty;Lrxx;)V

    .line 575
    return-object v1
.end method
