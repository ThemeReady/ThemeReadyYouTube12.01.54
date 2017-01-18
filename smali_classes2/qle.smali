.class public final Lqle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqlc;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 38
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.mdx."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1032
    iget-object v0, p0, Lqlc;->b:Lqlb;

    .line 38
    invoke-virtual {v0}, Lqlb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lqlc;->c:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const-string v0, "dial_device"

    .line 2036
    iget-object v2, p0, Lqlc;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2040
    :cond_0
    iget-object v0, p0, Lqlc;->d:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string v0, "cast_device"

    .line 3040
    iget-object v2, p0, Lqlc;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3044
    :cond_1
    iget-object v0, p0, Lqlc;->e:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    const-string v0, "first_screen"

    .line 4044
    iget-object v2, p0, Lqlc;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4048
    :cond_2
    iget-object v0, p0, Lqlc;->f:Lqtc;

    .line 48
    invoke-virtual {v0}, Lqtc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "video_id"

    .line 5048
    iget-object v2, p0, Lqlc;->f:Lqtc;

    .line 49
    invoke-virtual {v2}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6048
    :cond_3
    iget-object v0, p0, Lqlc;->f:Lqtc;

    .line 51
    invoke-virtual {v0}, Lqtc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "playlist_id"

    .line 7048
    iget-object v2, p0, Lqlc;->f:Lqtc;

    .line 52
    invoke-virtual {v2}, Lqtc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "playlist_index"

    .line 8048
    iget-object v2, p0, Lqlc;->f:Lqtc;

    .line 53
    invoke-virtual {v2}, Lqtc;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    :cond_4
    return-object v1

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Lqlc;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    invoke-static {v0}, Lqlb;->a(Ljava/lang/String;)Lqlb;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lqlb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    sget-object v0, Lqlc;->a:Lqlc;

    :goto_1
    return-object v0

    .line 66
    :cond_1
    const-string v1, "com.google.android.youtube.mdx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 8081
    new-instance v0, Lqld;

    invoke-direct {v0}, Lqld;-><init>()V

    sget-object v2, Lqlb;->b:Lqlb;

    invoke-virtual {v0, v2}, Lqld;->a(Lqlb;)Lqld;

    move-result-object v2

    .line 8082
    const-string v0, "cast_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8083
    const-string v0, "cast_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqld;->b(Ljava/lang/String;)Lqld;

    .line 8085
    :cond_2
    const-string v0, "dial_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8086
    const-string v0, "dial_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqld;->a(Ljava/lang/String;)Lqld;

    .line 8088
    :cond_3
    const-string v0, "first_screen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8089
    const-string v0, "first_screen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 8118
    iput-object v3, v2, Lqld;->d:Ljava/lang/String;

    .line 8091
    :cond_4
    invoke-static {}, Lqtc;->i()Lqtd;

    move-result-object v0

    .line 8092
    const-string v3, "video_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8093
    const-string v3, "video_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqtd;->a(Ljava/lang/String;)Lqtd;

    .line 8095
    :cond_5
    const-string v3, "playlist_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8096
    const-string v3, "playlist_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqtd;->b(Ljava/lang/String;)Lqtd;

    .line 8098
    :cond_6
    const-string v3, "playlist_index"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8099
    const-string v3, "playlist_index"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lqtd;->a(I)Lqtd;

    .line 8101
    :cond_7
    invoke-virtual {v0}, Lqtd;->e()Lqtc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqld;->a(Lqtc;)Lqld;

    .line 8103
    invoke-virtual {v2}, Lqld;->a()Lqlc;

    move-result-object v0

    goto/16 :goto_1

    .line 8117
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 9107
    :pswitch_1
    new-instance v0, Lqld;

    invoke-direct {v0}, Lqld;-><init>()V

    sget-object v1, Lqlb;->c:Lqlb;

    invoke-virtual {v0, v1}, Lqld;->a(Lqlb;)Lqld;

    move-result-object v0

    invoke-virtual {v0}, Lqld;->a()Lqlc;

    move-result-object v0

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
