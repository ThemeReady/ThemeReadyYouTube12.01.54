.class public final Lqvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Lmnz;

.field public final b:Z

.field public final c:Lmwf;

.field public final d:Lqvp;

.field public final e:Lqvk;

.field public f:Z

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvm;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnz;Landroid/content/SharedPreferences;ZLmwf;Lqvp;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lqvm;->a:Lmnz;

    .line 54
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqvm;->h:Landroid/content/SharedPreferences;

    .line 55
    iput-boolean p3, p0, Lqvm;->b:Z

    .line 56
    iput-object p4, p0, Lqvm;->c:Lmwf;

    .line 57
    iput-object p5, p0, Lqvm;->d:Lqvp;

    .line 59
    new-instance v0, Lqvk;

    invoke-direct {v0, p1, p4}, Lqvk;-><init>(Lmnz;Lmwf;)V

    iput-object v0, p0, Lqvm;->e:Lqvk;

    .line 60
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 4

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvm;->h:Landroid/content/SharedPreferences;

    const-string v1, "youtube.mdx:dial_devices"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 77
    :try_start_1
    iget-object v2, p0, Lqvm;->e:Lqvk;

    invoke-virtual {v2, v0}, Lqvk;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 87
    :try_start_2
    invoke-virtual {p0}, Lqvm;->b()V

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvm;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_3
    sget-object v2, Lqvm;->g:Ljava/lang/String;

    const-string v3, "Error loading dial devices from pref"

    invoke-static {v2, v3, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lqvm;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "youtube.mdx:dial_devices"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvm;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "youtube.mdx:dial_devices"

    iget-object v2, p0, Lqvm;->e:Lqvk;

    invoke-virtual {v2}, Lqvk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
