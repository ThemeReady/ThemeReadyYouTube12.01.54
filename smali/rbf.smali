.class final Lrbf;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lrbf;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2174
    new-instance v0, Lrjt;

    iget-object v1, p0, Lrbf;->a:Lrak;

    .line 3127
    iget-object v1, v1, Lrak;->d:Lrrd;

    .line 2175
    invoke-virtual {v1}, Lrrd;->H()Lrwa;

    move-result-object v1

    iget-object v2, p0, Lrbf;->a:Lrak;

    .line 4127
    iget-object v2, v2, Lrak;->d:Lrrd;

    .line 2176
    invoke-virtual {v2}, Lrrd;->p()Lrtz;

    move-result-object v2

    iget-object v3, p0, Lrbf;->a:Lrak;

    .line 5127
    iget-object v3, v3, Lrak;->d:Lrrd;

    .line 2177
    invoke-virtual {v3}, Lrrd;->r()Lmng;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lryp;

    const/4 v5, 0x0

    iget-object v6, p0, Lrbf;->a:Lrak;

    .line 6127
    iget-object v6, v6, Lrak;->d:Lrrd;

    .line 2178
    invoke-virtual {v6}, Lrrd;->w()Lryp;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lrbf;->a:Lrak;

    .line 7127
    iget-object v6, v6, Lrak;->d:Lrrd;

    .line 2179
    invoke-virtual {v6}, Lrrd;->y()Lryp;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lrjt;-><init>(Lrwa;Lrtz;Lmng;[Lryp;)V

    .line 1171
    return-object v0
.end method
