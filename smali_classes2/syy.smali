.class public final Lsyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    check-cast p1, Ltav;

    .line 2073
    iget-object v1, p1, Ltav;->a:Ltaw;

    .line 1302
    invoke-virtual {v1}, Ltaw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 1325
    :goto_0
    if-eqz v1, :cond_0

    .line 1326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1327
    const-string v2, "yt_wt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    :cond_0
    return-object v0

    .line 1304
    :pswitch_0
    const-string v1, "st"

    goto :goto_0

    .line 1307
    :pswitch_1
    const-string v1, "n"

    goto :goto_0

    .line 1310
    :pswitch_2
    const-string v1, "p"

    goto :goto_0

    .line 1313
    :pswitch_3
    const-string v1, "ap"

    goto :goto_0

    .line 1316
    :pswitch_4
    const-string v1, "an"

    goto :goto_0

    .line 1319
    :pswitch_5
    const-string v1, "rt"

    goto :goto_0

    .line 1322
    :pswitch_6
    const-string v1, "jp"

    goto :goto_0

    .line 1302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method