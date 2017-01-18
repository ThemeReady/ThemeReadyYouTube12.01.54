.class public final Lndo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lned;
.implements Lnsb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lycy;

.field private d:Lvpo;

.field private e:Lyef;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/util/List;

.field private h:Lvsk;


# direct methods
.method public constructor <init>(Lxgl;Landroid/content/Context;Lrwo;Lvpo;Lyef;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lndo;->a:Landroid/content/Context;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lndo;->b:Lrwo;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lndo;->d:Lvpo;

    .line 49
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lndo;->e:Lyef;

    .line 50
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lndo;->f:Landroid/content/SharedPreferences;

    .line 51
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lndo;->c:Lycy;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndo;->g:Ljava/util/List;

    .line 1116
    iget-object v0, p0, Lndo;->f:Landroid/content/SharedPreferences;

    const-string v1, "share_panel_promo_last_dismissed_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p1, Lxgl;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lndo;->c:Lycy;

    invoke-virtual {v0, p1}, Lycy;->b(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lndo;->h:Lvsk;

    .line 60
    :goto_1
    return-void

    .line 1117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p1, Lxgl;->d:Lvsk;

    iput-object v0, p0, Lndo;->h:Lvsk;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lndo;->c:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eq v0, p0, :cond_0

    .line 93
    instance-of v2, v0, Lnsb;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lndo;->g:Ljava/util/List;

    check-cast v0, Lnsb;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lndo;->h:Lvsk;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lndo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    .line 99
    iget-object v2, p0, Lndo;->h:Lvsk;

    invoke-interface {v0, v2}, Lnsb;->a(Lvsk;)V

    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public final a(Lvsk;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lndo;->c:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 77
    iget-object v0, p0, Lndo;->f:Landroid/content/SharedPreferences;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "share_panel_promo_last_dismissed_millis"

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    iget-object v0, p0, Lndo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    .line 82
    invoke-interface {v0, p1}, Lnsb;->a(Lvsk;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Lycs;)V
    .locals 7

    .prologue
    .line 64
    const-class v6, Lxgl;

    new-instance v0, Lnsa;

    iget-object v1, p0, Lndo;->a:Landroid/content/Context;

    iget-object v2, p0, Lndo;->b:Lrwo;

    iget-object v3, p0, Lndo;->d:Lvpo;

    iget-object v4, p0, Lndo;->e:Lyef;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnsa;-><init>(Landroid/content/Context;Lrwo;Lvpo;Lyef;Lnsb;)V

    invoke-interface {p1, v6, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 72
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
