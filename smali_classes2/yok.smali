.class public final Lyok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyok;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyok;->b:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lyok;->c:Lzvz;

    .line 36
    return-void
.end method


# virtual methods
.method final a(Lxzj;Z)V
    .locals 6

    .prologue
    .line 101
    iget-object v2, p0, Lyok;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lyok;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    .line 1143
    iget-object v1, p1, Lxzj;->b:Lxle;

    .line 1144
    if-nez v1, :cond_0

    .line 1145
    new-instance v1, Lxle;

    invoke-direct {v1}, Lxle;-><init>()V

    .line 1146
    iput-object v1, p1, Lxzj;->b:Lxle;

    .line 1148
    :cond_0
    iget v3, v0, Lyoa;->b:I

    iput v3, v1, Lxle;->a:I

    .line 1149
    iget v3, v0, Lyoa;->c:I

    iput v3, v1, Lxle;->b:I

    .line 1150
    iget v3, v0, Lyoa;->d:I

    iput v3, v1, Lxle;->c:I

    .line 1151
    iget-wide v4, v0, Lyoa;->e:J

    iput-wide v4, v1, Lxle;->d:J

    .line 1152
    iget v3, v0, Lyoa;->f:I

    iput v3, v1, Lxle;->e:I

    .line 1153
    iget-object v3, v0, Lyoa;->g:Ljava/lang/String;

    iput-object v3, v1, Lxle;->f:Ljava/lang/String;

    .line 1154
    iget-object v3, v0, Lyoa;->h:Ljava/lang/String;

    iput-object v3, v1, Lxle;->g:Ljava/lang/String;

    .line 1155
    iget v3, v0, Lyoa;->i:I

    iput v3, v1, Lxle;->h:I

    .line 1220
    iget-object v1, v0, Lyoa;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 1221
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1222
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1223
    if-nez v1, :cond_3

    .line 1225
    const/4 v1, 0x0

    iput v1, v0, Lyoa;->l:I

    .line 1226
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lyoa;->m:I

    .line 1234
    :goto_0
    iget-object v1, v0, Lyoa;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 1235
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1236
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lyoa;->k:I

    .line 1240
    iget-object v1, v0, Lyoa;->a:Landroid/content/Context;

    invoke-static {v1}, Lkdu;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lyoa;->o:Z

    .line 1172
    iget-object v1, p1, Lxzj;->c:Lvnt;

    .line 1173
    if-nez v1, :cond_1

    .line 1174
    new-instance v1, Lvnt;

    invoke-direct {v1}, Lvnt;-><init>()V

    .line 1175
    iput-object v1, p1, Lxzj;->c:Lvnt;

    .line 1177
    :cond_1
    iget-boolean v3, v0, Lyoa;->j:Z

    iput-boolean v3, v1, Lvnt;->a:Z

    .line 1178
    iget v3, v0, Lyoa;->k:I

    iput v3, v1, Lvnt;->b:I

    .line 1179
    iget v3, v0, Lyoa;->l:I

    iput v3, v1, Lvnt;->c:I

    .line 1180
    iget v3, v0, Lyoa;->m:I

    iput v3, v1, Lvnt;->d:I

    .line 1181
    iget v3, v0, Lyoa;->n:I

    iput v3, v1, Lvnt;->e:I

    .line 1182
    iget-boolean v0, v0, Lyoa;->o:Z

    iput-boolean v0, v1, Lvnt;->f:Z

    .line 108
    iget-object v0, p0, Lyok;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyon;

    .line 109
    invoke-interface {v0}, Lyon;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    invoke-interface {v0, p1}, Lyon;->b(Lxzj;)V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1228
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iput v3, v0, Lyoa;->l:I

    .line 1229
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lyoa;->m:I

    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v0, p1}, Lyon;->a(Lxzj;)V

    goto :goto_1

    .line 117
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
