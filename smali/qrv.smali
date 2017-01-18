.class public final Lqrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmiy;

.field private b:Lqrx;

.field private c:Lzvz;

.field private d:Lqtl;

.field private e:Luco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MDX.player.localPlaybackControl"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lqrv;->a:Lmiy;

    .line 57
    iput-object v0, p0, Lqrv;->b:Lqrx;

    .line 58
    iput-object v0, p0, Lqrv;->c:Lzvz;

    .line 59
    iput-object v0, p0, Lqrv;->d:Lqtl;

    .line 60
    return-void
.end method

.method constructor <init>(Lmiy;Lqrx;Lzvz;Lqtl;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lqrv;->a:Lmiy;

    .line 49
    iput-object p2, p0, Lqrv;->b:Lqrx;

    .line 50
    iput-object p3, p0, Lqrv;->c:Lzvz;

    .line 51
    iput-object p4, p0, Lqrv;->d:Lqtl;

    .line 52
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lqrv;->e:Luco;

    invoke-virtual {v1}, Luco;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 199
    iget-object v0, p0, Lqrv;->e:Luco;

    invoke-virtual {v0}, Luco;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrag;->a(Ljava/lang/String;)Z

    move-result v3

    .line 200
    new-instance v0, Ltrn;

    iget-object v1, p0, Lqrv;->e:Luco;

    .line 201
    invoke-virtual {v1}, Luco;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 202
    const-string v2, ""

    :goto_0
    if-eqz v3, :cond_2

    .line 203
    const/4 v3, -0x1

    :goto_1
    iget-object v4, p0, Lqrv;->e:Luco;

    .line 204
    invoke-virtual {v4}, Luco;->m()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 205
    iget-object v1, p0, Lqrv;->e:Luco;

    .line 5927
    iget-object v1, v1, Luco;->e:Lugo;

    .line 6157
    iget-object v1, v1, Lugo;->h:Luiy;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 208
    :goto_2
    iget-object v2, p0, Lqrv;->e:Luco;

    invoke-virtual {v2}, Luco;->f()V

    .line 209
    if-eqz v1, :cond_0

    .line 210
    const-string v2, "reload video "

    .line 6262
    iget-object v3, v1, Ltrn;->a:Lhec;

    .line 7038
    iget-object v3, v3, Lhec;->b:Ljava/lang/String;

    .line 210
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltrn;->a(Z)V

    .line 212
    iget-object v2, p0, Lqrv;->e:Luco;

    invoke-virtual {v2, v1}, Luco;->a(Ltrn;)V

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lqrv;->e:Luco;

    invoke-virtual {v1, v0}, Luco;->a(Luiy;)V

    .line 217
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v2, p0, Lqrv;->e:Luco;

    invoke-virtual {v2}, Luco;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 203
    :cond_2
    iget-object v3, p0, Lqrv;->e:Luco;

    invoke-virtual {v3}, Luco;->i()I

    move-result v3

    goto :goto_1

    .line 210
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private final a(Lqtc;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqrv;->e:Luco;

    invoke-virtual {v0}, Luco;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqtc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Luco;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lqrv;->e:Luco;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lqrv;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Lqrv;->e:Luco;

    .line 223
    :cond_0
    iget-object v0, p0, Lqrv;->e:Luco;

    return-object v0
.end method

.method private final b(Lqtc;)V
    .locals 6

    .prologue
    .line 167
    new-instance v0, Ltrn;

    .line 168
    invoke-virtual {p1}, Lqtc;->a()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lqtc;->d()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lqtc;->e()I

    move-result v3

    .line 171
    invoke-virtual {p1}, Lqtc;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 172
    invoke-virtual {p1}, Lqtc;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqrv;->e:Luco;

    invoke-virtual {v2}, Luco;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5311
    iget-object v1, v0, Ltrn;->a:Lhec;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhec;->b(Z)Lhec;

    .line 176
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "load "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Lqrv;->e:Luco;

    invoke-virtual {v1, v0}, Luco;->a(Ltrn;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final handleMdxPlaybackChangedEvent(Lqtb;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Lqrv;->b()Luco;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lqrv;->d:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 2039
    :cond_1
    iget-object v0, p1, Lqtb;->a:Lqtc;

    .line 73
    invoke-virtual {v0}, Lqtc;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2045
    iget v1, p1, Lqtb;->b:I

    .line 74
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2163
    :pswitch_0
    iget-object v1, p0, Lqrv;->e:Luco;

    invoke-virtual {v1}, Luco;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    :goto_1
    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lqrv;->a(Lqtc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3039
    :cond_2
    iget-object v0, p1, Lqtb;->a:Lqtc;

    .line 78
    invoke-direct {p0, v0}, Lqrv;->b(Lqtc;)V

    goto :goto_0

    .line 2163
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 84
    :pswitch_1
    invoke-direct {p0, v0}, Lqrv;->a(Lqtc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4039
    iget-object v0, p1, Lqtb;->a:Lqtc;

    .line 88
    invoke-direct {p0, v0}, Lqrv;->b(Lqtc;)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lqrv;->e:Luco;

    invoke-virtual {v0}, Luco;->t()Z

    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v2}, Lqtj;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    invoke-interface {v2}, Lqtj;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v2}, Lqtj;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4045
    iget v0, p1, Lqtb;->b:I

    .line 110
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4181
    :cond_6
    new-instance v0, Ltrn;

    .line 4182
    invoke-interface {v2}, Lqtj;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lqtj;->G()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 4183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "load first RQ video "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4184
    invoke-virtual {v0, v3}, Ltrn;->a(Z)V

    .line 4185
    iget-object v1, p0, Lqrv;->e:Luco;

    invoke-virtual {v1, v0}, Luco;->a(Ltrn;)V

    goto/16 :goto_0

    .line 114
    :cond_7
    invoke-interface {v2}, Lqtj;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lqtj;->J()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4190
    :cond_8
    iget-object v0, p0, Lqrv;->e:Luco;

    invoke-virtual {v0}, Luco;->g()V

    .line 4191
    iget-object v0, p0, Lqrv;->a:Lmiy;

    sget-object v1, Lqrz;->c:Lqrz;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "no-op event:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleMdxSessionStatusEvent(Lqtn;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lqrv;->b()Luco;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5026
    iget-object v0, p1, Lqtn;->a:Lqtj;

    .line 131
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lqrv;->b:Lqrx;

    invoke-virtual {v0}, Lqrx;->d()V

    .line 133
    invoke-direct {p0}, Lqrv;->a()V

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-interface {v0}, Lqtj;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lqrv;->e:Luco;

    invoke-virtual {v0}, Luco;->b()V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lqrv;->b:Lqrx;

    invoke-virtual {v0}, Lqrx;->d()V

    .line 143
    iget-object v0, p0, Lqrv;->e:Luco;

    invoke-virtual {v0}, Luco;->f()V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lqrv;->b:Lqrx;

    invoke-virtual {v0}, Lqrx;->d()V

    .line 149
    invoke-direct {p0}, Lqrv;->a()V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
