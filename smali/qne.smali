.class public final Lqne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqop;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lqnf;

.field private g:Lqth;

.field private h:Lqnm;

.field private i:Lqtl;

.field private j:Landroid/os/Handler;

.field private k:Lmiy;

.field private l:Lmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const-string v0, "MDX.AutoCast"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqne;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqne;->d:J

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqne;->e:J

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqne;->f:J

    return-void
.end method

.method public constructor <init>(Lqth;Lqnm;Lqtl;Landroid/os/Handler;Lmiy;Landroid/content/SharedPreferences;Lmwf;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lqne;->b:Lqnf;

    .line 59
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lqne;->g:Lqth;

    .line 60
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnm;

    iput-object v0, p0, Lqne;->h:Lqnm;

    .line 61
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Lqne;->i:Lqtl;

    .line 62
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqne;->j:Landroid/os/Handler;

    .line 63
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lqne;->k:Lmiy;

    .line 64
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqne;->a:Landroid/content/SharedPreferences;

    .line 65
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lqne;->l:Lmwf;

    .line 67
    iget-object v0, p0, Lqne;->k:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lqne;->b:Lqnf;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lqne;->j:Landroid/os/Handler;

    iget-object v1, p0, Lqne;->b:Lqnf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lqne;->b:Lqnf;

    .line 111
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1114
    iget-object v0, p0, Lqne;->l:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    iget-object v4, p0, Lqne;->a:Landroid/content/SharedPreferences;

    const-string v5, "MdxAutoCastCancelCoolDown"

    const-wide/16 v6, 0x0

    .line 1115
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1116
    sget-object v0, Lqne;->c:Ljava/lang/String;

    const-string v1, "Auto casting not cooling down."

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 71
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lqne;->i:Lqtl;

    .line 72
    invoke-interface {v0}, Lqtl;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 73
    iget-object v0, p0, Lqne;->h:Lqnm;

    invoke-virtual {v0, p1}, Lqnm;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lqne;->g:Lqth;

    invoke-interface {v1}, Lqth;->a()Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 80
    iget-object v4, p0, Lqne;->g:Lqth;

    invoke-static {v4, v0}, Lqox;->a(Lqth;Lagn;)Z

    move-result v4

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqg;

    .line 82
    if-nez v4, :cond_1

    .line 83
    invoke-static {v0, v1}, Lqoe;->a(Lagn;Lqqg;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    .line 103
    :goto_1
    return v0

    .line 1119
    :cond_0
    sget-object v0, Lqne;->c:Ljava/lang/String;

    const-string v1, "Auto casting cooling down."

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1120
    goto :goto_0

    .line 88
    :cond_1
    if-eqz v4, :cond_2

    .line 1959
    iget-object v4, v0, Lagn;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lqof;->a(Lqqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lqne;->c:Ljava/lang/String;

    const-string v2, "Auto Casting."

    invoke-static {v1, v2}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lqne;->k:Lmiy;

    new-instance v2, Lqnp;

    .line 1973
    iget-object v4, v0, Lagn;->e:Ljava/lang/String;

    .line 94
    invoke-direct {v2, v4}, Lqnp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Lqne;->b()V

    .line 96
    new-instance v1, Lqnf;

    invoke-direct {v1, p0, v0}, Lqnf;-><init>(Lqne;Lagn;)V

    iput-object v1, p0, Lqne;->b:Lqnf;

    .line 98
    iget-object v0, p0, Lqne;->j:Landroid/os/Handler;

    iget-object v1, p0, Lqne;->b:Lqnf;

    sget-wide v4, Lqne;->d:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 99
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lqne;->c:Ljava/lang/String;

    const-string v1, "Not auto Casting."

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 103
    goto :goto_1
.end method


# virtual methods
.method public final a()Lonk;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lonk;->V:Lonk;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lqne;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lqne;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final handleAutoCastCancelled(Lqno;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lqne;->c:Ljava/lang/String;

    const-string v1, "Auto casting cancelled."

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    iget-object v0, p0, Lqne;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2126
    iget-object v0, p0, Lqne;->a:Landroid/content/SharedPreferences;

    const-string v1, "MdxAutoCastCancelCount"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2127
    iget-object v0, p0, Lqne;->l:Lmwf;

    .line 2128
    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 2130
    sget-wide v0, Lqne;->f:J

    .line 2131
    :goto_0
    add-long/2addr v0, v4

    .line 2132
    rem-int/lit8 v3, v3, 0x3

    .line 2133
    const-string v4, "MdxAutoCastCancelCoolDown"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2134
    const-string v0, "MdxAutoCastCancelCount"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2135
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    invoke-direct {p0}, Lqne;->b()V

    .line 149
    return-void

    .line 2131
    :cond_0
    sget-wide v0, Lqne;->e:J

    goto :goto_0
.end method
