.class public final Lsbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lsaw;

.field public final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lpfc;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lmxh;

.field private h:Ljsx;


# direct methods
.method public constructor <init>(Lmkr;Ljava/lang/String;Landroid/content/SharedPreferences;Lpfc;Ljava/util/concurrent/Executor;Lmxh;Lsaw;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {p1}, Lmkr;->c()Ljsx;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    iput-object v0, p0, Lsbs;->h:Ljsx;

    .line 57
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbs;->d:Ljava/lang/String;

    .line 58
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsbs;->a:Landroid/content/SharedPreferences;

    .line 59
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iput-object v0, p0, Lsbs;->e:Lpfc;

    .line 60
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsbs;->f:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxh;

    iput-object v0, p0, Lsbs;->g:Lmxh;

    .line 62
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    iput-object v0, p0, Lsbs;->b:Lsaw;

    .line 63
    iput-object p8, p0, Lsbs;->c:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lsbs;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lsbs;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lsbt;

    invoke-direct {v1, p0}, Lsbt;-><init>(Lsbs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lsbs;->g:Lmxh;

    invoke-virtual {v0}, Lmxh;->a()Lmxg;

    move-result-object v1

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsbs;->h:Ljsx;

    iget-object v2, p0, Lsbs;->d:Ljava/lang/String;

    const-string v3, "GCM"

    invoke-interface {v0, v2, v3}, Ljsx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1209
    invoke-direct {p0}, Lsbs;->d()Ljava/lang/String;

    move-result-object v2

    .line 1210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    iget-object v2, p0, Lsbs;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gcm_registration_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "Could not register with GCM: "

    invoke-static {v2, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v1}, Lmxg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Lsbs;->d()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v3, p0, Lsbs;->g:Lmxh;

    invoke-virtual {v3}, Lmxh;->a()Lmxg;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lsbs;->e:Lpfc;

    .line 2089
    new-instance v5, Lpfd;

    iget-object v6, v4, Lpfc;->c:Lotz;

    iget-object v4, v4, Lpfc;->d:Lrwa;

    .line 2091
    invoke-interface {v4}, Lrwa;->c()Lrvy;

    move-result-object v4

    .line 2101
    invoke-direct {v5, v6, v4}, Lpfd;-><init>(Lotz;Lrvy;)V

    .line 2131
    iget-object v4, v5, Lpfd;->a:Lwnt;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lwnt;->a:[B

    .line 174
    iget-object v2, p0, Lsbs;->d:Ljava/lang/String;

    .line 2136
    iget-object v4, v5, Lpfd;->a:Lwnt;

    iput-object v2, v4, Lwnt;->d:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lsbs;->b:Lsaw;

    invoke-interface {v2}, Lsaw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2141
    iget-object v2, v5, Lpfd;->a:Lwnt;

    iput-boolean v1, v2, Lwnt;->b:Z

    .line 179
    :cond_1
    iget-object v2, p0, Lsbs;->c:Landroid/content/Context;

    invoke-static {v2}, Lsbz;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2146
    iget-object v2, v5, Lpfd;->a:Lwnt;

    iput-boolean v1, v2, Lwnt;->c:Z

    .line 186
    :cond_2
    :try_start_0
    iget-object v2, p0, Lsbs;->e:Lpfc;

    .line 3082
    iget-object v2, v2, Lpfc;->a:Louy;

    invoke-virtual {v2, v5}, Louy;->a(Loud;)Lzjc;
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v3}, Lmxg;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 194
    :catch_1
    move-exception v2

    .line 195
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {v3}, Lmxg;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method
