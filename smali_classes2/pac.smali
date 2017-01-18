.class public final Lpac;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    const-string v0, "comment/get_comments"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpac;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lpac;->a:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lpac;->c:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lpac;->o:Ljava/lang/String;

    .line 28
    iput v1, p0, Lpac;->p:I

    .line 29
    iput v1, p0, Lpac;->q:I

    .line 30
    iput v1, p0, Lpac;->r:I

    .line 31
    iput v1, p0, Lpac;->s:I

    .line 32
    iput v1, p0, Lpac;->t:I

    .line 33
    iput v1, p0, Lpac;->u:I

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lpac;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpac;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lpac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpac;->b:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpac;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 2194
    new-instance v0, Lvey;

    invoke-direct {v0}, Lvey;-><init>()V

    .line 2195
    iget-object v1, p0, Lpac;->b:Ljava/lang/String;

    iput-object v1, v0, Lvey;->a:Ljava/lang/String;

    .line 2199
    iget-object v1, p0, Lpac;->a:Ljava/lang/String;

    iput-object v1, v0, Lvey;->b:Ljava/lang/String;

    .line 2200
    iput-boolean v3, v0, Lvey;->d:Z

    .line 2201
    iget-object v1, p0, Lpac;->o:Ljava/lang/String;

    iput-object v1, v0, Lvey;->c:Ljava/lang/String;

    .line 2202
    iput-boolean v3, v0, Lvey;->f:Z

    .line 2203
    iget-object v1, p0, Lpac;->c:Ljava/lang/String;

    iput-object v1, v0, Lvey;->j:Ljava/lang/String;

    .line 2205
    iget v1, p0, Lpac;->t:I

    if-eq v1, v2, :cond_0

    .line 2206
    iget v1, p0, Lpac;->t:I

    iput v1, v0, Lvey;->e:I

    .line 2208
    :cond_0
    iget v1, p0, Lpac;->s:I

    if-eq v1, v2, :cond_1

    .line 2209
    iget v1, p0, Lpac;->s:I

    iput v1, v0, Lvey;->g:I

    .line 2211
    :cond_1
    iget v1, p0, Lpac;->r:I

    if-eq v1, v2, :cond_2

    .line 2212
    iget v1, p0, Lpac;->r:I

    iput v1, v0, Lvey;->h:I

    .line 2214
    :cond_2
    iget v1, p0, Lpac;->q:I

    if-eq v1, v2, :cond_3

    .line 2215
    iget v1, p0, Lpac;->q:I

    iput v1, v0, Lvey;->i:I

    .line 2217
    :cond_3
    iget v1, p0, Lpac;->p:I

    if-eq v1, v2, :cond_4

    .line 2218
    iget v1, p0, Lpac;->p:I

    iput v1, v0, Lvey;->k:I

    .line 2220
    :cond_4
    iget v1, p0, Lpac;->u:I

    if-eq v1, v2, :cond_5

    .line 2221
    new-instance v1, Lven;

    invoke-direct {v1}, Lven;-><init>()V

    iput-object v1, v0, Lvey;->l:Lven;

    .line 2222
    iget-object v1, v0, Lvey;->l:Lven;

    iget v2, p0, Lpac;->u:I

    iput v2, v1, Lven;->a:I

    .line 18
    :cond_5
    return-object v0
.end method
