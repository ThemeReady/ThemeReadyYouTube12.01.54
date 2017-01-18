.class final Lois;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lois;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1572
    iget-object v0, p0, Lois;->a:Loil;

    .line 1577
    new-instance v1, Love;

    .line 1578
    invoke-virtual {v0}, Loil;->l()Loub;

    move-result-object v2

    .line 1579
    invoke-virtual {v0}, Loil;->n()Lotz;

    move-result-object v3

    iget-object v4, v0, Loil;->e:Lrrd;

    .line 1580
    invoke-virtual {v4}, Lrrd;->H()Lrwa;

    move-result-object v4

    .line 1581
    invoke-virtual {v0}, Loil;->q()Lmng;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Love;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 569
    return-object v1
.end method
