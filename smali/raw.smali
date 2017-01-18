.class final Lraw;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lraw;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1171
    new-instance v0, Lrot;

    iget-object v1, p0, Lraw;->a:Lrak;

    .line 2127
    iget-object v1, v1, Lrak;->c:Lmbw;

    .line 1172
    invoke-virtual {v1}, Lmbw;->j()Lmnz;

    move-result-object v1

    iget-object v2, p0, Lraw;->a:Lrak;

    .line 3127
    iget-object v2, v2, Lrak;->a:Landroid/content/Context;

    .line 1173
    invoke-static {v2}, Lmwu;->h(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lraw;->a:Lrak;

    .line 4127
    iget-object v3, v3, Lrak;->a:Landroid/content/Context;

    .line 5044
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5071
    const-string v4, "youtube:device_lowend"

    invoke-static {v3, v4, v10}, Ljgz;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 5044
    if-ne v3, v6, :cond_0

    move v3, v6

    .line 1174
    :goto_0
    iget-object v4, p0, Lraw;->a:Lrak;

    .line 5127
    iget-object v4, v4, Lrak;->a:Landroid/content/Context;

    .line 6034
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "youtube:is_low_end_mobile_network"

    invoke-static {v4, v5, v7}, Ljgz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 1175
    iget-object v5, p0, Lraw;->a:Lrak;

    .line 6127
    iget-object v5, v5, Lrak;->a:Landroid/content/Context;

    .line 7054
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 7071
    const-string v9, "youtube:device_lowend"

    invoke-static {v8, v9, v10}, Ljgz;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 7054
    packed-switch v8, :pswitch_data_0

    .line 7530
    const-string v8, "window"

    .line 7531
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 7532
    if-eqz v5, :cond_1

    .line 7535
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7536
    const/16 v8, 0x167

    if-gt v5, v8, :cond_1

    move v5, v6

    .line 1176
    :goto_1
    iget-object v6, p0, Lraw;->a:Lrak;

    .line 8127
    iget-object v6, v6, Lrak;->f:Lrpn;

    .line 1177
    iget-object v7, p0, Lraw;->a:Lrak;

    .line 9127
    iget-object v7, v7, Lrak;->c:Lmbw;

    .line 1178
    invoke-virtual {v7}, Lmbw;->s()Lmwf;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrot;-><init>(Lmnz;ZZZZLrpn;Lmwf;)V

    .line 168
    return-object v0

    :cond_0
    move v3, v7

    .line 5044
    goto :goto_0

    :pswitch_0
    move v5, v7

    .line 7056
    goto :goto_1

    :pswitch_1
    move v5, v6

    .line 7058
    goto :goto_1

    :cond_1
    move v5, v7

    .line 7536
    goto :goto_1

    .line 7054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
