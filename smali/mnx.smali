.class public final Lmnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnw;


# instance fields
.field private a:Lmnw;

.field private b:Z

.field private c:Landroid/net/wifi/WifiInfo;

.field private d:Landroid/net/NetworkInfo;

.field private e:Landroid/net/NetworkInfo;

.field private f:Z

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmnw;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lmnx;->a:Lmnw;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnx;->b:Z

    .line 114
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lmnx;->a:Lmnw;

    invoke-interface {v0}, Lmnw;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lmnx;->c:Landroid/net/wifi/WifiInfo;

    .line 163
    iget-object v0, p0, Lmnx;->a:Lmnw;

    invoke-interface {v0}, Lmnw;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lmnx;->d:Landroid/net/NetworkInfo;

    .line 164
    iget-object v0, p0, Lmnx;->a:Lmnw;

    invoke-interface {v0}, Lmnw;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lmnx;->e:Landroid/net/NetworkInfo;

    .line 165
    iget-object v0, p0, Lmnx;->a:Lmnw;

    invoke-interface {v0}, Lmnw;->d()Z

    move-result v0

    iput-boolean v0, p0, Lmnx;->f:Z

    .line 166
    iget-object v0, p0, Lmnx;->a:Lmnw;

    invoke-interface {v0}, Lmnw;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmnx;->g:Ljava/util/List;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmnx;->b:Z

    .line 168
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lmnx;->b:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lmnx;->g()V

    .line 121
    :cond_0
    iget-object v0, p0, Lmnx;->c:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lmnx;->b:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lmnx;->g()V

    .line 129
    :cond_0
    iget-object v0, p0, Lmnx;->d:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lmnx;->b:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lmnx;->g()V

    .line 137
    :cond_0
    iget-object v0, p0, Lmnx;->e:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lmnx;->b:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lmnx;->g()V

    .line 145
    :cond_0
    iget-boolean v0, p0, Lmnx;->f:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnx;->b:Z

    .line 151
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lmnx;->b:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lmnx;->g()V

    .line 158
    :cond_0
    iget-object v0, p0, Lmnx;->g:Ljava/util/List;

    return-object v0
.end method
