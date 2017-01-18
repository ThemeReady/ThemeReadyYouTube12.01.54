.class final Loiu;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Loiu;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1189
    iget-object v1, p0, Loiu;->a:Loil;

    .line 1194
    new-instance v2, Lpaf;

    .line 1355
    iget-object v0, v1, Loil;->k:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    .line 1196
    invoke-virtual {v1}, Loil;->n()Lotz;

    move-result-object v3

    iget-object v4, v1, Loil;->e:Lrrd;

    .line 1197
    invoke-virtual {v4}, Lrrd;->H()Lrwa;

    move-result-object v4

    .line 1198
    invoke-virtual {v1}, Loil;->q()Lmng;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lpaf;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 186
    return-object v2
.end method
