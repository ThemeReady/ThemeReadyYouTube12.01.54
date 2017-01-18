.class public Lqmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lqme;

.field private c:Lqmd;

.field private d:Lmmp;

.field private e:Lzvz;

.field private f:Lqzw;

.field private g:Lzvz;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const-string v1, "MDX."

    const-class v0, Lqmb;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqmb;->a:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lqqz;Lmmp;Lzvz;ILqzw;Lzvz;)V
    .locals 8

    .prologue
    .line 88
    new-instance v2, Lqmc;

    .line 1053
    invoke-direct {v2}, Lqmc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Lqmb;-><init>(Lqqz;Lqmd;Lmmp;Lzvz;ILqzw;Lzvz;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Lqqz;Lqmd;Lmmp;Lzvz;ILqzw;Lzvz;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lqmb;->c:Lqmd;

    .line 107
    iput-object p3, p0, Lqmb;->d:Lmmp;

    .line 108
    iput-object p4, p0, Lqmb;->e:Lzvz;

    .line 109
    iput-object p6, p0, Lqmb;->f:Lqzw;

    .line 110
    iput-object p7, p0, Lqmb;->g:Lzvz;

    .line 111
    iput p5, p0, Lqmb;->h:I

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 116
    new-instance v1, Lqme;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1294
    invoke-direct {v1, v0, p1}, Lqme;-><init>(Landroid/os/Looper;Lqqz;)V

    .line 116
    iput-object v1, p0, Lqmb;->b:Lqme;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lqmb;->b:Lqme;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqme;->removeMessages(I)V

    .line 194
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6172
    new-instance v1, Lmnf;

    invoke-direct {v1}, Lmnf;-><init>()V

    .line 5202
    const-string v2, "DELETE"

    .line 7066
    iput-object v2, v1, Lmnf;->a:Ljava/lang/String;

    .line 7071
    iput-object v0, v1, Lmnf;->b:Ljava/lang/String;

    .line 199
    const-string v0, "Origin"

    const-string v2, "package:com.google.android.youtube"

    .line 200
    invoke-virtual {v1, v0, v2}, Lmnf;->b(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    .line 205
    :try_start_0
    iget-object v1, p0, Lqmb;->d:Lmmp;

    invoke-virtual {v1, v0}, Lmmp;->a(Lmnb;)Lmnn;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lmnn;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 211
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 212
    sget-object v1, Lqmb;->a:Ljava/lang/String;

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error stopping YouTubeTV. Response code is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v1, Lqmb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error stopping YouTubeTV."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lqnb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 129
    iget-object v0, p0, Lqmb;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->a()Lqqo;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnb;->b(Ljava/lang/String;)Lmnf;

    move-result-object v0

    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=\"utf-8\""

    .line 134
    invoke-virtual {v0, v3, v4}, Lmnf;->b(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    move-result-object v0

    const-string v3, "Origin"

    const-string v4, "package:com.google.android.youtube"

    .line 135
    invoke-virtual {v0, v3, v4}, Lmnf;->b(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    move-result-object v3

    .line 139
    :try_start_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 140
    const-string v0, "pairingCode"

    invoke-virtual {v2}, Lqqo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    const-string v0, "theme"

    invoke-virtual {v4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    iget v0, p0, Lqmb;->h:I

    if-ne v0, v7, :cond_0

    .line 147
    iget-object v0, p0, Lqmb;->f:Lqzw;

    const-string v5, "ws"

    .line 148
    invoke-virtual {v0, v5}, Lqzw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v5, "rUrl"

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    const-string v5, "rId"

    iget-object v0, p0, Lqmb;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    iget-object v0, p0, Lqmb;->f:Lqzw;

    new-instance v5, Lqmg;

    iget-object v6, p0, Lqmb;->b:Lqme;

    invoke-direct {v5, p4, v6, p3}, Lqmg;-><init>(Lqnb;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lqzw;->a(Lqzq;)V

    .line 153
    const-string v0, "loader"

    const-string v5, "mdxlt"

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\?"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lqmb;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    .line 2044
    iget-object v0, v0, Lraf;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UTF-8"

    .line 2430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2431
    const-string v0, "ISO-8859-1"

    .line 2433
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "text/plain; charset="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lmnc;->a([BLjava/lang/String;)Lmnc;

    move-result-object v0

    .line 3076
    iput-object v0, v3, Lmnf;->c:Lmnc;

    .line 160
    iget-object v0, p0, Lqmb;->d:Lmmp;

    invoke-virtual {v3}, Lmnf;->a()Lmnb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmmp;->a(Lmnb;)Lmnn;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lmnn;->b()I

    move-result v3

    .line 166
    sparse-switch v3, :sswitch_data_0

    .line 189
    :goto_1
    return-void

    .line 2433
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-interface {p4, v0}, Lqnb;->a(I)V

    goto :goto_1

    .line 168
    :sswitch_0
    iget-object v3, p0, Lqmb;->b:Lqme;

    .line 4278
    new-instance v4, Lqmf;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, p4}, Lqmf;-><init>(ILqqo;Lqnb;)V

    .line 3305
    invoke-virtual {v3, v4}, Lqme;->a(Lqmf;)V

    .line 170
    invoke-virtual {v0}, Lmnn;->d()Lmmx;

    move-result-object v2

    const-string v3, "LOCATION"

    invoke-virtual {v2, v3}, Lmmx;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {v0}, Lmnn;->d()Lmmx;

    move-result-object v0

    const-string v2, "LOCATION"

    invoke-virtual {v0, v2}, Lmmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 177
    :cond_3
    invoke-interface {p4, v0}, Lqnb;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 180
    :sswitch_1
    invoke-interface {p4, v7}, Lqnb;->a(I)V

    goto :goto_1

    .line 183
    :sswitch_2
    const/4 v0, 0x2

    invoke-interface {p4, v0}, Lqnb;->a(I)V

    goto :goto_1

    .line 186
    :sswitch_3
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lqnb;->a(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 166
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0x12f -> :sswitch_1
        0x194 -> :sswitch_2
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method
