.class public final Lely;
.super Lpkm;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Loll;

.field private i:Lpki;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Loll;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lpkm;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lely;->a:Landroid/content/SharedPreferences;

    .line 28
    iput-object p2, p0, Lely;->b:Loll;

    .line 30
    new-instance v0, Lelz;

    invoke-direct {v0, p0}, Lelz;-><init>(Lely;)V

    iput-object v0, p0, Lely;->i:Lpki;

    .line 76
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lely;->a:Landroid/content/SharedPreferences;

    const-string v3, "dogfood_suggest_enable_trending_override"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v2, p0, Lely;->b:Loll;

    .line 1127
    invoke-interface {v2}, Loll;->a()Lvdl;

    move-result-object v2

    .line 1128
    if-eqz v2, :cond_2

    iget-object v3, v2, Lvdl;->e:Lwfq;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lvdl;->e:Lwfq;

    iget-boolean v2, v2, Lwfq;->f:Z

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lely;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lpkm;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lpki;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lely;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lely;->i:Lpki;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
