.class final Lqdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsu;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lqdp;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lptd;)V
    .locals 3

    .prologue
    .line 1329
    if-eqz p1, :cond_0

    iget-object v0, p0, Lqdp;->a:Lqcr;

    .line 2127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    invoke-interface {p1}, Lptd;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHealthStatusChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-interface {p1}, Lptd;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1352
    iget-object v0, p0, Lqdp;->a:Lqcr;

    sget-object v1, Lqgk;->a:Lqgk;

    .line 7612
    iput-object v1, v0, Lqcr;->aE:Lqgk;

    .line 7613
    invoke-virtual {v0}, Lqcr;->z()V

    .line 1356
    :cond_0
    :goto_0
    return-void

    .line 1333
    :pswitch_0
    iget-object v0, p0, Lqdp;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    iget-object v0, p0, Lqdp;->a:Lqcr;

    sget-object v1, Lqgk;->c:Lqgk;

    .line 3612
    iput-object v1, v0, Lqcr;->aE:Lqgk;

    .line 3613
    invoke-virtual {v0}, Lqcr;->z()V

    goto :goto_0

    .line 1338
    :cond_1
    iget-object v0, p0, Lqdp;->a:Lqcr;

    sget-object v1, Lqgk;->a:Lqgk;

    .line 4612
    iput-object v1, v0, Lqcr;->aE:Lqgk;

    .line 4613
    invoke-virtual {v0}, Lqcr;->z()V

    goto :goto_0

    .line 1343
    :pswitch_1
    iget-object v0, p0, Lqdp;->a:Lqcr;

    sget-object v1, Lqgk;->c:Lqgk;

    .line 5612
    iput-object v1, v0, Lqcr;->aE:Lqgk;

    .line 5613
    invoke-virtual {v0}, Lqcr;->z()V

    goto :goto_0

    .line 1346
    :pswitch_2
    iget-object v0, p0, Lqdp;->a:Lqcr;

    sget-object v1, Lqgk;->b:Lqgk;

    .line 6612
    iput-object v1, v0, Lqcr;->aE:Lqgk;

    .line 6613
    invoke-virtual {v0}, Lqcr;->z()V

    goto :goto_0

    .line 1331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
