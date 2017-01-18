.class public final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrwa;

.field public final c:Lsdi;

.field private d:Loll;

.field private e:Lsrr;

.field private f:Landroid/content/SharedPreferences;

.field private g:Lsrd;

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lsno;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzr;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Loll;Lsrr;Landroid/content/SharedPreferences;Lrwa;Lsdi;Lsrd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ldzr;->d:Loll;

    .line 57
    iput-object p2, p0, Ldzr;->e:Lsrr;

    .line 58
    iput-object p3, p0, Ldzr;->f:Landroid/content/SharedPreferences;

    .line 59
    iput-object p4, p0, Ldzr;->b:Lrwa;

    .line 60
    iput-object p5, p0, Ldzr;->c:Lsdi;

    .line 61
    iput-object p6, p0, Ldzr;->g:Lsrd;

    .line 62
    iput-object p7, p0, Ldzr;->h:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v0, Ldzt;

    .line 1124
    invoke-direct {v0, p0}, Ldzt;-><init>(Ldzr;)V

    .line 64
    invoke-interface {p3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Ldzr;->b:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Ldzr;->g:Lsrd;

    iget-object v1, p0, Ldzr;->b:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsrd;->c(Lrvy;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 74
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldzr;->d:Loll;

    .line 75
    invoke-static {v0}, Lcwb;->d(Loll;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ldzr;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 2109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ldzr;->h:Ljava/util/concurrent/Executor;

    .line 3000
    new-instance v1, Ldzs;

    invoke-direct {v1, p0}, Ldzs;-><init>(Ldzr;)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ldzr;->f:Landroid/content/SharedPreferences;

    const-string v1, "offline_ao_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final c()Lsrs;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldzr;->e:Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lsrp;->l()Lsrs;

    move-result-object v0

    return-object v0
.end method
