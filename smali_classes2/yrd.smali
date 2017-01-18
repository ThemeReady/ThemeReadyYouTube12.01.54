.class final Lyrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvo;


# instance fields
.field private a:Lyux;

.field private b:Lyqf;


# direct methods
.method constructor <init>(Lyux;Lyqf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyux;

    iput-object v0, p0, Lyrd;->a:Lyux;

    .line 25
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqf;

    iput-object v0, p0, Lyrd;->b:Lyqf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;Lyvd;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lyvd;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lysv;

    .line 1031
    iget-object v1, p2, Lyvd;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lysv;

    .line 36
    if-ne v0, v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v8

    .line 41
    :cond_1
    if-nez v0, :cond_7

    .line 42
    invoke-virtual {v1}, Lysv;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lyrd;->a:Lyux;

    invoke-virtual {v2}, Lyux;->e()Z

    move-result v2

    .line 45
    iget-object v3, p0, Lyrd;->a:Lyux;

    invoke-virtual {v3}, Lyux;->f()Z

    move-result v3

    .line 47
    if-nez v2, :cond_2

    if-eqz v3, :cond_5

    .line 48
    :cond_2
    invoke-virtual {v1}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 49
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    if-nez v1, :cond_3

    .line 50
    new-instance v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;-><init>()V

    iput-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 52
    :cond_3
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    if-nez v1, :cond_4

    .line 53
    if-eqz v2, :cond_6

    .line 54
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/4 v2, 0x7

    iput v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 59
    :cond_4
    :goto_1
    new-instance v1, Lysv;

    invoke-direct {v1, v3}, Lysv;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    .line 61
    :cond_5
    iget-object v2, p0, Lyrd;->b:Lyqf;

    .line 1058
    iget-object v3, v2, Lyqf;->a:Landroid/os/Handler;

    new-instance v4, Lyql;

    invoke-virtual {v2, v0}, Lyqf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lyql;-><init>(Ljava/util/List;Lysu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_6
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/16 v2, 0x8

    iput v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {v0}, Lysv;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lysv;->b()Ljava/lang/String;

    move-result-object v3

    .line 68
    if-nez v1, :cond_8

    .line 69
    iget-object v0, p0, Lyrd;->b:Lyqf;

    .line 1062
    iget-object v1, v0, Lyqf;->a:Landroid/os/Handler;

    new-instance v4, Lyqm;

    invoke-virtual {v0, v2}, Lyqf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lyqm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :cond_8
    invoke-virtual {v1}, Lysv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 76
    :cond_9
    invoke-virtual {v1}, Lysv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 80
    :cond_a
    invoke-virtual {v0}, Lysv;->n()J

    move-result-wide v4

    .line 81
    invoke-virtual {v1}, Lysv;->n()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    .line 82
    iget-object v4, p0, Lyrd;->b:Lyqf;

    .line 83
    invoke-virtual {v1}, Lysv;->g()I

    move-result v5

    .line 82
    invoke-virtual {v4, v2, v3, v5}, Lyqf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    :cond_b
    invoke-virtual {v0}, Lysv;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lysv;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 87
    iget-object v4, p0, Lyrd;->b:Lyqf;

    invoke-virtual {v1}, Lysv;->h()Ljava/lang/String;

    move-result-object v5

    .line 1096
    iget-object v6, v4, Lyqf;->a:Landroid/os/Handler;

    new-instance v7, Lyqn;

    invoke-virtual {v4, v2}, Lyqf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lyqn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_c
    invoke-virtual {v0}, Lysv;->o()I

    move-result v4

    invoke-virtual {v1}, Lysv;->o()I

    move-result v5

    if-eq v4, v5, :cond_d

    .line 91
    iget-object v4, p0, Lyrd;->b:Lyqf;

    invoke-virtual {v1}, Lysv;->o()I

    move-result v5

    .line 1101
    iget-object v6, v4, Lyqf;->a:Landroid/os/Handler;

    new-instance v7, Lyqo;

    .line 1102
    invoke-virtual {v4, v2}, Lyqf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lyqo;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 1101
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_d
    invoke-virtual {v0}, Lysv;->p()J

    move-result-wide v4

    .line 95
    invoke-virtual {v1}, Lysv;->p()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    .line 96
    iget-object v4, p0, Lyrd;->b:Lyqf;

    .line 97
    invoke-virtual {v1}, Lysv;->j()I

    move-result v5

    .line 1109
    iget-object v6, v4, Lyqf;->a:Landroid/os/Handler;

    new-instance v7, Lyqh;

    .line 1111
    invoke-virtual {v4, v2}, Lyqf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lyqh;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 1109
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1199
    :cond_e
    iget-object v4, v0, Lysv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    .line 2199
    iget-object v5, v1, Lysv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    .line 100
    if-ne v4, v5, :cond_f

    .line 101
    invoke-virtual {v0}, Lysv;->q()J

    move-result-wide v4

    .line 102
    invoke-virtual {v1}, Lysv;->q()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 103
    :cond_f
    iget-object v0, p0, Lyrd;->b:Lyqf;

    .line 3199
    iget-object v4, v1, Lysv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    .line 107
    invoke-virtual {v1}, Lysv;->l()I

    move-result v1

    .line 4119
    iget-object v5, v0, Lyqf;->a:Landroid/os/Handler;

    new-instance v6, Lyqg;

    .line 4121
    invoke-virtual {v0, v2}, Lyqf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, v3, v4, v1}, Lyqg;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    .line 4119
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
