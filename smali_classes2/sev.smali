.class final Lsev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjl;


# instance fields
.field private synthetic a:Lsei;


# direct methods
.method constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lsev;->a:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 847
    if-nez p2, :cond_0

    .line 848
    iget-object v0, p0, Lsev;->a:Lsei;

    iget-object v0, v0, Lsei;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsev;->a:Lsei;

    .line 1105
    iget-object v1, v1, Lsei;->G:Lrvy;

    .line 850
    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-static {v0, v1}, Lsse;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lsev;->a:Lsei;

    invoke-virtual {v0}, Lsei;->p()Lsgs;

    move-result-object v0

    .line 1181
    invoke-virtual {v0, p1}, Lsgs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsgs;->e(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v0, p1}, Lsgs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsgs;->e(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lsev;->a:Lsei;

    invoke-virtual {v0}, Lsei;->p()Lsgs;

    move-result-object v1

    .line 1227
    iget-object v0, v1, Lsgs;->c:Lmyy;

    iget-object v2, v1, Lsgs;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmyy;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lssi;

    .line 1228
    invoke-virtual {v1, p1}, Lsgs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lssi;->a(Ljava/lang/String;I)V

    .line 853
    iget-object v0, p0, Lsev;->a:Lsei;

    invoke-virtual {v0}, Lsei;->p()Lsgs;

    move-result-object v0

    .line 2199
    invoke-virtual {v0, p1}, Lsgs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsgs;->e(Ljava/lang/String;)V

    .line 858
    :cond_0
    iget-object v0, p0, Lsev;->a:Lsei;

    .line 3105
    iget-object v3, v0, Lsei;->H:Lsgq;

    .line 4027
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4029
    iget-object v0, v3, Lsgq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    .line 4030
    if-eqz v0, :cond_1

    .line 4033
    invoke-interface {v0}, Lhvk;->a()Ljava/util/Set;

    move-result-object v0

    .line 4034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4044
    iget-object v1, v3, Lsgq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvk;

    .line 4047
    if-eqz v1, :cond_3

    .line 4051
    invoke-interface {v1, v0}, Lhvk;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 4054
    if-eqz v2, :cond_3

    .line 4055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvs;

    .line 4057
    :try_start_0
    invoke-interface {v1, v2}, Lhvk;->b(Lhvs;)V
    :try_end_0
    .catch Lhvl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4061
    :catch_0
    move-exception v2

    goto :goto_0

    .line 859
    :cond_4
    return-void
.end method
