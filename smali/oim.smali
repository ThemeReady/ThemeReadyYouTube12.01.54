.class final Loim;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Loim;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1173
    iget-object v2, p0, Loim;->a:Loil;

    .line 1178
    iget-object v0, v2, Loil;->c:Lojc;

    .line 2136
    iget-boolean v0, v0, Lojc;->g:Z

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    new-instance v1, Lpai;

    iget-object v0, v2, Loil;->i:Lmxv;

    .line 1180
    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    iget-object v3, v2, Loil;->e:Lrrd;

    invoke-virtual {v3}, Lrrd;->A()Lrvt;

    move-result-object v3

    .line 2161
    iget-object v2, v2, Loil;->d:Lohz;

    invoke-virtual {v2}, Lohz;->b()Loll;

    move-result-object v2

    .line 1180
    invoke-direct {v1, v0, v3, v2}, Lpai;-><init>(Lpaf;Lrvt;Loll;)V

    move-object v0, v1

    .line 1179
    :goto_0
    return-object v0

    .line 1182
    :cond_0
    new-instance v1, Lpal;

    iget-object v0, v2, Loil;->i:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    invoke-direct {v1, v0}, Lpal;-><init>(Lpaf;)V

    move-object v0, v1

    .line 170
    goto :goto_0
.end method
