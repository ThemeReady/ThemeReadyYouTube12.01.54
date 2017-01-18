.class final Loit;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Loit;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1678
    iget-object v14, p0, Loit;->a:Loil;

    .line 1683
    new-instance v0, Lott;

    iget-object v1, v14, Loil;->b:Landroid/content/Context;

    iget-object v2, v14, Loil;->c:Lojc;

    .line 2128
    iget v2, v2, Lojc;->c:I

    .line 1685
    iget-object v3, v14, Loil;->f:Lmbw;

    .line 1686
    invoke-virtual {v3}, Lmbw;->l()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v14, Loil;->f:Lmbw;

    .line 1687
    invoke-virtual {v4}, Lmbw;->s()Lmwf;

    move-result-object v4

    iget-object v5, v14, Loil;->f:Lmbw;

    .line 1688
    invoke-virtual {v5}, Lmbw;->m()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v14, Loil;->f:Lmbw;

    .line 2595
    iget-object v6, v6, Lmbw;->E:Lzvz;

    .line 1689
    iget-object v7, v14, Loil;->e:Lrrd;

    .line 1690
    invoke-virtual {v7}, Lrrd;->t()Lrtv;

    move-result-object v7

    iget-object v8, v14, Loil;->f:Lmbw;

    .line 1691
    invoke-virtual {v8}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v14, Loil;->g:Loih;

    .line 1692
    invoke-interface {v9}, Loih;->f()Lzvz;

    move-result-object v9

    .line 3146
    iget-object v10, v14, Loil;->d:Lohz;

    invoke-virtual {v10}, Lohz;->c()Lolr;

    move-result-object v10

    .line 1694
    invoke-virtual {v14}, Loil;->g()Lolu;

    move-result-object v11

    .line 3161
    iget-object v12, v14, Loil;->d:Lohz;

    invoke-virtual {v12}, Lohz;->b()Loll;

    move-result-object v12

    .line 1695
    iget-object v13, v14, Loil;->c:Lojc;

    .line 4132
    iget-object v13, v13, Lojc;->d:Lotw;

    .line 1696
    iget-object v14, v14, Loil;->f:Lmbw;

    .line 1697
    invoke-virtual {v14}, Lmbw;->j()Lmnz;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lott;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Lmwf;Landroid/content/pm/PackageManager;Lzvz;Lrtv;Landroid/content/SharedPreferences;Lzvz;Lolr;Lolu;Loll;Lotw;Lmnz;)V

    .line 675
    return-object v0
.end method
