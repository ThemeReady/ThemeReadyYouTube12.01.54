.class public final Ludi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lpbt;

.field public final f:Ljava/lang/String;

.field public g:Ludm;


# direct methods
.method public constructor <init>(Lmwf;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpbt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Ludi;->a:Lmwf;

    .line 250
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ludi;->b:Ljava/util/concurrent/Executor;

    .line 251
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ludi;->c:Landroid/os/Handler;

    .line 252
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Ludi;->d:Ljava/security/SecureRandom;

    .line 253
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbt;

    iput-object v0, p0, Ludi;->e:Lpbt;

    .line 254
    invoke-static {p6}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludi;->f:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public static a(Lvwt;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 323
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvwt;->a:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lvwt;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lvwt;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 323
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 330
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
