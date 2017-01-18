.class public Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuw;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lpio;

.field private c:Lywc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lyrg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyrg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lpio;Lywc;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    iput-object v0, p0, Lyrg;->b:Lpio;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    iput-object v0, p0, Lyrg;->c:Lywc;

    .line 37
    return-void
.end method

.method private final a(Ljava/lang/String;Lysv;)Lyvj;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 62
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    new-instance v2, Lxbv;

    invoke-direct {v2}, Lxbv;-><init>()V

    .line 66
    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v3, v2, Lxbv;->a:Ljava/lang/String;

    .line 67
    iget v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadVideoType:I

    iput v3, v2, Lxbv;->b:I

    .line 70
    :try_start_0
    iget-object v3, p0, Lyrg;->b:Lpio;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1269
    iget-object v4, v3, Lpio;->j:Louy;

    .line 2247
    new-instance v5, Lpia;

    iget-object v6, v3, Lpio;->c:Lotz;

    iget-object v7, v3, Lpio;->d:Lrwa;

    .line 2250
    invoke-interface {v7, v0}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2}, Lpia;-><init>(Lotz;Lrvy;Lxbv;)V

    .line 3230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v5, v0}, Loud;->a([B)V

    .line 2253
    iget-object v0, v3, Lpio;->l:Lolr;

    .line 3390
    invoke-virtual {v0}, Lolr;->n()Luuc;

    move-result-object v0

    iget-boolean v0, v0, Luuc;->a:Z

    .line 4177
    iput-boolean v0, v5, Loud;->g:Z

    .line 1269
    invoke-virtual {v4, v5}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lxbw;

    .line 73
    iget v2, v0, Lxbw;->b:I

    packed-switch v2, :pswitch_data_0

    .line 103
    iget-object v0, p0, Lyrg;->c:Lywc;

    sget-object v1, Lyrg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown registerVideo response status."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lywc;->a(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lyri;

    .line 8132
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyri;-><init>(I)V

    .line 108
    :goto_0
    return-object v0

    .line 5113
    :pswitch_0
    iget-object v2, v0, Lxbw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lxbw;->c:Lxbx;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxbw;->c:Lxbx;

    iget-object v2, v2, Lxbx;->a:Lvkr;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxbw;->c:Lxbx;

    iget-object v2, v2, Lxbx;->a:Lvkr;

    iget-object v2, v2, Lvkr;->a:[Lvks;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxbw;->c:Lxbx;

    iget-object v2, v2, Lxbx;->a:Lvkr;

    iget-object v2, v2, Lvkr;->a:[Lvks;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 75
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    new-instance v1, Lyrh;

    invoke-direct {v1, v0}, Lyrh;-><init>(Lxbw;)V

    move-object v0, v1

    goto :goto_0

    .line 5122
    :cond_1
    iget-object v2, v0, Lxbw;->c:Lxbx;

    iget-object v2, v2, Lxbx;->a:Lvkr;

    iget-object v3, v2, Lvkr;->a:[Lvks;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 5123
    iget-object v6, v5, Lvks;->a:Lxom;

    if-eqz v6, :cond_2

    .line 5124
    iget-object v2, v5, Lvks;->a:Lxom;

    .line 6041
    iget-object v2, v2, Luoq;->a:Ljava/lang/String;

    .line 5125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 5122
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lyrg;->c:Lywc;

    sget-object v1, Lyrg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid registerVideoResponse."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lywc;->a(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lyri;

    .line 6132
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyri;-><init>(I)V
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    invoke-static {v0}, Lyta;->a(Lovd;)I

    .line 108
    new-instance v0, Lyri;

    .line 9132
    invoke-direct {v0, v8}, Lyri;-><init>(I)V

    goto :goto_0

    .line 101
    :pswitch_1
    :try_start_1
    new-instance v0, Lyri;

    .line 7132
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyri;-><init>(I)V
    :try_end_1
    .catch Lovd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    check-cast p1, Lysv;

    .line 10041
    if-nez p1, :cond_1

    .line 10049
    :cond_0
    :goto_0
    return-wide v0

    .line 10044
    :cond_1
    invoke-virtual {p1}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 10045
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 10046
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 10052
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lyta;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lyvj;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lysv;

    invoke-direct {p0, p1, p2}, Lyrg;->a(Ljava/lang/String;Lysv;)Lyvj;

    move-result-object v0

    return-object v0
.end method
