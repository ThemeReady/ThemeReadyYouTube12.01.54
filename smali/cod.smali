.class public Lcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcos;
.implements Lcva;


# static fields
.field private static b:J


# instance fields
.field public a:Landroid/view/View;

.field private c:Lcoo;

.field private d:Landroid/content/SharedPreferences;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcvb;

.field private i:I

.field private j:Lcvh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcod;->b:J

    return-void
.end method

.method public constructor <init>(Lcoo;Landroid/content/SharedPreferences;ILjava/lang/String;IILcvb;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lcod;->c:Lcoo;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcod;->d:Landroid/content/SharedPreferences;

    .line 52
    iput p3, p0, Lcod;->e:I

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcod;->f:Ljava/lang/String;

    .line 54
    iput p5, p0, Lcod;->g:I

    .line 55
    iput p6, p0, Lcod;->i:I

    .line 56
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iput-object v0, p0, Lcod;->h:Lcvb;

    .line 57
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcod;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Lcod;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcwz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1091
    iget-object v2, p0, Lcod;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcod;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 67
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcod;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcod;->f:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2073
    const-string v2, "time_last_browse_cling_shown"

    invoke-direct {p0, v2}, Lcod;->a(Ljava/lang/String;)Z

    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 2082
    iget-object v2, p0, Lcod;->d:Landroid/content/SharedPreferences;

    const-string v3, "time_fusion_enabled"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2078
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string v2, "time_fusion_enabled"

    invoke-direct {p0, v2}, Lcod;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1091
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2078
    goto :goto_1

    :cond_2
    move v0, v1

    .line 67
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcod;->e:I

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 96
    iget-object v0, p0, Lcod;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcvh;->s()Lcvi;

    move-result-object v0

    iget-object v1, p0, Lcod;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcod;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvi;->b(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lcvi;->b(I)Lcvi;

    move-result-object v0

    iget-object v1, p0, Lcod;->a:Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcvi;->d(I)Lcvi;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lcvi;->a(Lcva;)Lcvi;

    move-result-object v0

    iget v1, p0, Lcod;->i:I

    .line 104
    invoke-virtual {v0, v1}, Lcvi;->c(I)Lcvi;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcvi;->a()Lcvh;

    move-result-object v0

    iput-object v0, p0, Lcod;->j:Lcvh;

    .line 106
    iget-object v0, p0, Lcod;->h:Lcvb;

    iget-object v1, p0, Lcod;->j:Lcvh;

    iget-object v2, p0, Lcod;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lcvh;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcod;->h:Lcvb;

    iget-object v1, p0, Lcod;->j:Lcvh;

    invoke-virtual {v0, v1}, Lcvb;->a(Lcvh;)V

    .line 112
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcod;->j:Lcvh;

    .line 120
    iget-object v0, p0, Lcod;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcod;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 121
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_last_browse_cling_shown"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    iget-object v0, p0, Lcod;->c:Lcoo;

    invoke-virtual {v0, p0}, Lcoo;->b(Lcos;)V

    .line 125
    return-void
.end method
