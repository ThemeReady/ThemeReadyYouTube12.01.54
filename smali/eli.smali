.class public final Leli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Landroid/net/Uri;


# instance fields
.field public final a:Lmwf;

.field public final b:Lmkb;

.field public final c:Lelo;

.field public final d:Ljava/lang/String;

.field public final e:Lzvz;

.field public final f:Ljmb;

.field public final g:Ljmd;

.field private i:Lrwa;

.field private j:Lrvx;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Lelm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "https://www.youtube.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Leli;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lrwa;Lrvx;Ljava/util/concurrent/Executor;Lmwf;Lmkb;Lelo;Ljava/lang/String;Lzvz;Ljmb;Ljmd;Ljme;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Leli;->i:Lrwa;

    .line 87
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    iput-object v0, p0, Leli;->j:Lrvx;

    .line 88
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leli;->k:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Leli;->a:Lmwf;

    .line 90
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Leli;->b:Lmkb;

    .line 91
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leli;->d:Ljava/lang/String;

    .line 92
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    iput-object v0, p0, Leli;->c:Lelo;

    .line 93
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Leli;->e:Lzvz;

    .line 94
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmb;

    iput-object v0, p0, Leli;->f:Ljmb;

    .line 95
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmd;

    iput-object v0, p0, Leli;->g:Ljmd;

    .line 96
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Leli;->c:Lelo;

    new-instance v1, Lelj;

    invoke-direct {v1}, Lelj;-><init>()V

    invoke-interface {v0, v1}, Lelo;->a(Ljpd;)V

    .line 110
    iget-object v0, p0, Leli;->c:Lelo;

    new-instance v1, Lelk;

    invoke-direct {v1}, Lelk;-><init>()V

    invoke-interface {v0, v1}, Lelo;->a(Ljpe;)V

    .line 117
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Leli;->l:Lelm;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lelm;

    const/4 v1, 0x1

    iget-object v2, p0, Leli;->l:Lelm;

    .line 4041
    iget-object v2, v2, Lelm;->b:Landroid/accounts/Account;

    .line 175
    iget-object v3, p0, Leli;->l:Lelm;

    .line 5041
    iget-object v3, v3, Lelm;->c:Landroid/net/Uri;

    .line 176
    invoke-direct {v0, v1, v2, v3}, Lelm;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Leli;->l:Lelm;

    .line 178
    invoke-direct {p0, v0}, Leli;->a(Lelm;)V

    .line 180
    :cond_0
    return-void
.end method

.method private final a(Lelm;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Leli;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lell;

    invoke-direct {v1, p0, p1}, Lell;-><init>(Leli;Lelm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final handleSignOutEvent(Lrwh;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3187
    iget-object v0, p0, Leli;->l:Lelm;

    if-eqz v0, :cond_0

    .line 3189
    invoke-direct {p0}, Leli;->a()V

    .line 3190
    :goto_0
    return-void

    .line 3196
    :cond_0
    new-instance v0, Lelm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Leli;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lelm;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 3198
    invoke-direct {p0, v0}, Leli;->a(Lelm;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 121
    sget-object v2, Ltrw;->c:Ltrw;

    if-ne v0, v2, :cond_6

    .line 122
    invoke-direct {p0}, Leli;->a()V

    .line 1076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 1174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2141
    :cond_0
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set search context without video."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    :cond_1
    :goto_0
    return-void

    .line 2227
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2228
    const-string v2, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2229
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 2145
    :goto_2
    if-nez v2, :cond_5

    .line 2146
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set context to an empty URI."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2228
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 2232
    goto :goto_2

    .line 2151
    :cond_5
    iget-object v0, p0, Leli;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2152
    iget-object v0, p0, Leli;->j:Lrvx;

    iget-object v1, p0, Leli;->i:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lrvx;->a(Lrvy;)Landroid/accounts/Account;

    move-result-object v0

    .line 2154
    :goto_3
    if-eqz v0, :cond_1

    .line 2159
    new-instance v1, Lelm;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lelm;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 2160
    iput-object v1, p0, Leli;->l:Lelm;

    .line 2161
    invoke-direct {p0, v1}, Leli;->a(Lelm;)V

    goto :goto_0

    .line 3072
    :cond_6
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 124
    sget-object v1, Ltrw;->a:Ltrw;

    if-ne v0, v1, :cond_1

    .line 125
    invoke-direct {p0}, Leli;->a()V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
