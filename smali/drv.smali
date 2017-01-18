.class public Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvds;

.field public final c:Lvpo;

.field public final d:Lmtt;

.field public final e:Loky;

.field public final f:Ljava/lang/Object;

.field private g:Landroid/app/Activity;

.field private h:Lpfv;

.field private i:Lwxg;

.field private j:Lrwa;

.field private k:Lktn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lpfv;Lvds;Lvpo;Lmtt;Loky;Lrwa;Lktn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrv;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Ldrv;->g:Landroid/app/Activity;

    .line 63
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, p0, Ldrv;->h:Lpfv;

    .line 64
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldrv;->b:Lvds;

    .line 65
    iget-object v0, p4, Lvds;->aC:Lwxg;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxg;

    iput-object v0, p0, Ldrv;->i:Lwxg;

    .line 66
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ldrv;->c:Lvpo;

    .line 67
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldrv;->d:Lmtt;

    .line 68
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldrv;->e:Loky;

    .line 69
    iput-object p8, p0, Ldrv;->j:Lrwa;

    .line 70
    iput-object p9, p0, Ldrv;->k:Lktn;

    .line 71
    iput-object p10, p0, Ldrv;->f:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldrv;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrv;->k:Lktn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrv;->j:Lrwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrv;->j:Lrwa;

    .line 79
    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldrv;->b()V

    .line 103
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldrv;->k:Lktn;

    iget-object v1, p0, Ldrv;->g:Landroid/app/Activity;

    new-instance v2, Ldrw;

    invoke-direct {v2, p0}, Ldrw;-><init>(Ldrv;)V

    invoke-interface {v0, v1, v2}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Ldrv;->h:Lpfv;

    invoke-virtual {v0}, Lpfv;->a()Lpfy;

    move-result-object v1

    .line 108
    iget-object v0, p0, Ldrv;->b:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpfy;->a([B)V

    .line 109
    iget-object v0, p0, Ldrv;->i:Lwxg;

    iget-object v0, v0, Lwxg;->a:Ljava/lang/String;

    .line 1292
    iput-object v0, v1, Lpfy;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ldrv;->i:Lwxg;

    iget-object v2, v0, Lwxg;->b:[Lwxa;

    .line 1297
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1298
    iget-object v5, v1, Lpfy;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ldrv;->i:Lwxg;

    iget-object v0, v0, Lwxg;->c:Ljava/lang/String;

    .line 1374
    iput-object v0, v1, Lpfy;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Ldrv;->h:Lpfv;

    new-instance v2, Ldrx;

    iget-object v3, p0, Ldrv;->i:Lwxg;

    iget-object v3, v3, Lwxg;->b:[Lwxa;

    invoke-direct {v2, p0, v3}, Ldrx;-><init>(Ldrv;[Lwxa;)V

    invoke-virtual {v0, v1, v2}, Lpfv;->a(Lpfy;Lrzi;)V

    .line 115
    return-void
.end method
