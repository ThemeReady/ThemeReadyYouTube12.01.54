.class public final Lqhd;
.super Long;
.source "SourceFile"


# instance fields
.field private b:Lqhe;


# direct methods
.method public constructor <init>(Lmyu;Lmiy;Lonm;Lqhe;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Long;-><init>(Lmyu;Lmiy;Lonm;)V

    .line 42
    iput-object p4, p0, Lqhd;->b:Lqhe;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lqhd;->b:Lqhe;

    .line 6035
    iput-object p1, v0, Lqhe;->a:Landroid/os/Bundle;

    .line 108
    return-void
.end method

.method public final a(Lonk;Lvds;Lvcc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lonw;Lvds;Lvcc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p2, :cond_6

    .line 73
    iget-object v0, p0, Lqhd;->b:Lqhe;

    .line 1030
    iget-object v0, v0, Lqhe;->a:Landroid/os/Bundle;

    .line 1042
    if-nez v0, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    invoke-super {p0, p1, v0, p3}, Long;->a(Lonw;Lvds;Lvcc;)V

    .line 80
    iget-object v0, p0, Lqhd;->b:Lqhe;

    .line 81
    invoke-static {p0}, Lqhe;->a(Loni;)Landroid/os/Bundle;

    move-result-object v1

    .line 5035
    iput-object v1, v0, Lqhe;->a:Landroid/os/Bundle;

    .line 82
    return-void

    .line 1045
    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "interaction_logging_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 1046
    goto :goto_0

    .line 1048
    :cond_2
    const-string v2, "interaction_logging_data"

    .line 1049
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lonp;

    .line 1050
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1051
    goto :goto_0

    .line 1054
    :cond_3
    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    .line 1055
    new-instance v2, Lwmv;

    invoke-direct {v2}, Lwmv;-><init>()V

    iput-object v2, v1, Lvds;->U:Lwmv;

    .line 1286
    iget-object v2, v0, Lonp;->a:Ljava/lang/String;

    .line 1057
    if-eqz v2, :cond_4

    .line 1058
    iget-object v2, v1, Lvds;->U:Lwmv;

    .line 2286
    iget-object v3, v0, Lonp;->a:Ljava/lang/String;

    .line 1058
    iput-object v3, v2, Lwmv;->a:Ljava/lang/String;

    .line 2308
    :cond_4
    iget-object v2, v0, Lonp;->e:Lonw;

    .line 1060
    if-eqz v2, :cond_5

    .line 1061
    iget-object v2, v1, Lvds;->U:Lwmv;

    .line 3308
    iget-object v0, v0, Lonp;->e:Lonw;

    .line 4271
    iget v0, v0, Lonw;->bt:I

    .line 1062
    iput v0, v2, Lwmv;->b:I

    :cond_5
    move-object v0, v1

    .line 1065
    goto :goto_0

    :cond_6
    move-object v0, p2

    goto :goto_0
.end method
