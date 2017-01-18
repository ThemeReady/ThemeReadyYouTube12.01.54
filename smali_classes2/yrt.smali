.class final Lyrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywi;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private synthetic d:Lyrr;


# direct methods
.method public constructor <init>(Lyrr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lyrt;->d:Lyrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p2, p0, Lyrt;->b:Ljava/lang/String;

    .line 316
    iput-object p3, p0, Lyrt;->c:Ljava/lang/String;

    .line 317
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .prologue
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 322
    iget-wide v2, p0, Lyrt;->a:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iput-wide v0, p0, Lyrt;->a:J

    .line 326
    iget-object v0, p0, Lyrt;->d:Lyrr;

    .line 1028
    iget-object v0, v0, Lyrr;->a:Lyqf;

    .line 326
    iget-object v1, p0, Lyrt;->b:Ljava/lang/String;

    iget-object v2, p0, Lyrt;->c:Ljava/lang/String;

    .line 1074
    iget-object v3, v0, Lyqf;->a:Landroid/os/Handler;

    new-instance v4, Lyqi;

    .line 1075
    invoke-virtual {v0, v1}, Lyqf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v2, p1, p2}, Lyqi;-><init>(Ljava/util/List;Ljava/lang/String;D)V

    .line 1074
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
