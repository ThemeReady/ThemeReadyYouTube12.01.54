.class public final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvv;


# instance fields
.field public a:Lwqg;

.field public b:Luyq;

.field private c:Landroid/app/Activity;

.field private d:Luco;

.field private e:Lfxf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luco;Lfxf;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lfxd;->c:Landroid/app/Activity;

    .line 86
    iput-object p2, p0, Lfxd;->d:Luco;

    .line 87
    iput-object p3, p0, Lfxd;->e:Lfxf;

    .line 88
    return-void
.end method

.method private final a(Lsnr;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lfxd;->a:Lwqg;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lfxd;->e:Lfxf;

    iget-object v1, p0, Lfxd;->a:Lwqg;

    invoke-interface {v0, p1, v1}, Lfxf;->a(Lsnr;Lwqg;)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lfxd;->e:Lfxf;

    invoke-interface {v0, p1}, Lfxf;->a(Lsnr;)V

    goto :goto_0
.end method

.method private final handleOfflineVideoAddEvent(Lslg;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p1, Lslg;->a:Lsnr;

    .line 1066
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 1088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lfxd;->d:Luco;

    invoke-virtual {v2}, Luco;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lfxd;->a(Lsnr;)V

    .line 128
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Lslh;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p1, Lslh;->a:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lfxd;->d:Luco;

    invoke-virtual {v1}, Luco;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfxd;->a(Lsnr;)V

    .line 156
    iget v0, p1, Lslh;->b:I

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lfxd;->c:Landroid/app/Activity;

    const v1, 0x7f11035a

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lfxd;->c:Landroid/app/Activity;

    const v1, 0x7f1100bd

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Lsli;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p1, Lsli;->a:Lsnr;

    .line 2066
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 2088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lfxd;->d:Luco;

    invoke-virtual {v2}, Luco;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-direct {p0, v0}, Lfxd;->a(Lsnr;)V

    .line 137
    iget-object v0, p0, Lfxd;->c:Landroid/app/Activity;

    const v1, 0x7f1100b8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 139
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lslj;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p1, Lslj;->a:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lfxd;->d:Luco;

    invoke-virtual {v1}, Luco;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfxd;->a(Lsnr;)V

    .line 148
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lslk;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const v4, 0x7f1100f0

    const/4 v3, 0x1

    .line 167
    iget-object v0, p1, Lslk;->a:Lsnr;

    .line 3066
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 3088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lfxd;->d:Luco;

    invoke-virtual {v2}, Luco;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0, v0}, Lfxd;->a(Lsnr;)V

    .line 171
    invoke-virtual {v0}, Lsnr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lsnr;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v0, p0, Lfxd;->c:Landroid/app/Activity;

    invoke-static {v0, v4, v3}, Lmvf;->a(Landroid/content/Context;II)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {v0}, Lsnr;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3092
    iget-object v0, v0, Lsnr;->e:Lsnp;

    .line 176
    invoke-virtual {v0}, Lsnp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lfxd;->c:Landroid/app/Activity;

    invoke-static {v0, v4, v3}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0}, Lsnr;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lfxd;->c:Landroid/app/Activity;

    const v1, 0x7f1100b9

    invoke-static {v0, v1, v3}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lfxd;->c:Landroid/app/Activity;

    const v1, 0x7f1100bd

    invoke-static {v0, v1, v3}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsrq;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfxd;->d:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsrq;->a:Lsrq;

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Lfxd;->e:Lfxf;

    invoke-interface {v0}, Lfxf;->b()V

    .line 118
    :cond_0
    return-void
.end method
