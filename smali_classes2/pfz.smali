.class final Lpfz;
.super Lova;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfv;


# direct methods
.method public constructor <init>(Lpfv;)V
    .locals 3

    .prologue
    .line 407
    iput-object p1, p0, Lpfz;->a:Lpfv;

    .line 1036
    iget-object v0, p1, Lpfv;->b:Loub;

    .line 2036
    iget-object v1, p1, Lpfv;->e:Lmng;

    .line 408
    const-class v2, Lwxf;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 409
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 402
    check-cast p1, Lwxf;

    return-object p1
.end method

.method public final synthetic a(Loud;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 402
    check-cast p2, Lwxf;

    .line 7415
    iget-object v1, p0, Lpfz;->a:Lpfv;

    check-cast p1, Lpfy;

    .line 8275
    iget-object v0, p1, Lpfy;->b:Ljava/util/List;

    .line 8178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxa;

    .line 8179
    iget v3, v0, Lwxa;->d:I

    if-ne v3, v6, :cond_1

    .line 8180
    iget-object v0, v1, Lpfv;->a:Lmiy;

    new-instance v3, Lpgb;

    .line 9275
    iget-object v4, p1, Lpfy;->a:Ljava/lang/String;

    .line 8181
    invoke-direct {v3, v4, p2}, Lpgb;-><init>(Ljava/lang/String;Lwxf;)V

    .line 8180
    invoke-virtual {v0, v3}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8182
    :cond_1
    iget v3, v0, Lwxa;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8183
    iget-object v3, v1, Lpfv;->a:Lmiy;

    new-instance v4, Lpgd;

    .line 10275
    iget-object v5, p1, Lpfy;->a:Ljava/lang/String;

    .line 8185
    iget-object v0, v0, Lwxa;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0, p2}, Lpgd;-><init>(Ljava/lang/String;Ljava/lang/String;Lwxf;)V

    .line 8183
    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8186
    :cond_2
    iget v3, v0, Lwxa;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 8187
    iget-object v0, v1, Lpfv;->a:Lmiy;

    new-instance v3, Lpgc;

    .line 12101
    invoke-direct {v3}, Lpgc;-><init>()V

    .line 8187
    invoke-virtual {v0, v3}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8189
    :cond_3
    iget v3, v0, Lwxa;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4

    .line 8191
    iget-object v3, v1, Lpfv;->a:Lmiy;

    new-instance v4, Lpfx;

    .line 12275
    iget-object v5, p1, Lpfy;->a:Ljava/lang/String;

    .line 8193
    iget-boolean v0, v0, Lwxa;->j:Z

    invoke-direct {v4, v5, v0, v6}, Lpfx;-><init>(Ljava/lang/String;ZZ)V

    .line 8191
    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8196
    :cond_4
    iget v3, v0, Lwxa;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 8198
    iget-object v0, v1, Lpfv;->a:Lmiy;

    new-instance v3, Lpfw;

    .line 13275
    iget-object v4, p1, Lpfy;->a:Ljava/lang/String;

    .line 8200
    iget-object v5, p2, Lwxf;->c:Ljava/lang/String;

    .line 8201
    invoke-static {v5}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lpfw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8198
    invoke-virtual {v0, v3}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8203
    :cond_5
    iget v0, v0, Lwxa;->d:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    .line 8205
    iget-object v0, v1, Lpfv;->a:Lmiy;

    new-instance v3, Lpga;

    .line 14275
    iget-object v4, p1, Lpfy;->a:Ljava/lang/String;

    .line 8205
    invoke-direct {v3, v4, v6}, Lpga;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lmiy;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 402
    :cond_6
    return-void
.end method

.method public final c(Loud;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 422
    iget-object v1, p0, Lpfz;->a:Lpfv;

    check-cast p1, Lpfy;

    .line 3275
    iget-object v0, p1, Lpfy;->b:Ljava/util/List;

    .line 3214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxa;

    .line 3215
    iget v3, v0, Lwxa;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1

    .line 3217
    iget-object v3, v1, Lpfv;->a:Lmiy;

    new-instance v4, Lpfx;

    .line 4275
    iget-object v5, p1, Lpfy;->a:Ljava/lang/String;

    .line 3219
    iget-boolean v0, v0, Lwxa;->j:Z

    invoke-direct {v4, v5, v0, v6}, Lpfx;-><init>(Ljava/lang/String;ZZ)V

    .line 3217
    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3222
    :cond_1
    iget v3, v0, Lwxa;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 3224
    iget-object v0, v1, Lpfv;->a:Lmiy;

    new-instance v3, Lpfw;

    .line 5275
    iget-object v4, p1, Lpfy;->a:Ljava/lang/String;

    .line 3225
    const-string v5, ""

    invoke-direct {v3, v4, v5, v6}, Lpfw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3224
    invoke-virtual {v0, v3}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3226
    :cond_2
    iget v0, v0, Lwxa;->d:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    .line 3228
    iget-object v0, v1, Lpfv;->a:Lmiy;

    new-instance v3, Lpga;

    .line 6275
    iget-object v4, p1, Lpfy;->a:Ljava/lang/String;

    .line 3229
    invoke-direct {v3, v4, v6}, Lpga;-><init>(Ljava/lang/String;Z)V

    .line 3228
    invoke-virtual {v0, v3}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_3
    return-void
.end method
