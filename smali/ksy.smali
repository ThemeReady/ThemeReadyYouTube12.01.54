.class public final Lksy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktj;


# instance fields
.field public final a:Z

.field public final b:Lkqm;

.field public final c:Lkqv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqhq;

.field public final f:Lmiy;

.field public final g:Ljava/util/Set;

.field private h:Lovp;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lmwf;


# direct methods
.method public constructor <init>(Lkqm;Lkqv;Lkua;Lovp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lolr;Lqhq;Lmwf;Lmiy;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iput-object v0, p0, Lksy;->b:Lkqm;

    .line 72
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqv;

    iput-object v0, p0, Lksy;->c:Lkqv;

    .line 73
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p0, Lksy;->h:Lovp;

    .line 75
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lksy;->d:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lksy;->i:Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lksy;->e:Lqhq;

    .line 78
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lksy;->j:Lmwf;

    .line 79
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lksy;->f:Lmiy;

    .line 81
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    .line 1088
    invoke-virtual {v0}, Lolr;->B()Lupm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lolr;->B()Lupm;

    move-result-object v0

    iget-boolean v0, v0, Lupm;->a:Z

    .line 81
    :goto_0
    iput-boolean v0, p0, Lksy;->a:Z

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lksy;->g:Ljava/util/Set;

    .line 83
    return-void

    .line 1091
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 365
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lksy;->j:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 366
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lksy;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lksy;->a(Z)V

    .line 282
    :cond_0
    sget-object v0, Lktp;->c:Lktp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lksy;->a(Lktp;Lvds;)V

    .line 284
    iget-object v0, p0, Lksy;->f:Lmiy;

    new-instance v1, Lktm;

    invoke-direct {v1, p1}, Lktm;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lksy;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lktd;

    invoke-direct {v1, p0, p1}, Lktd;-><init>(Lksy;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lksy;->a(Ljava/lang/String;Z)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Lktg;)V
    .locals 2
    .param p2    # Lktg;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 142
    iget-object v0, p0, Lksy;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lktp;->a:Lktp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lksy;->a(Lktp;Lvds;)V

    .line 144
    iget-object v0, p0, Lksy;->h:Lovp;

    new-instance v1, Lksz;

    invoke-direct {v1, p0}, Lksz;-><init>(Lksy;)V

    invoke-static {v0, p1, v1}, Lktk;->a(Lovp;Ljava/lang/String;Lksx;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 101
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :goto_0
    iget-boolean v0, p0, Lksy;->a:Z

    if-eqz v0, :cond_0

    .line 1319
    new-instance v0, Lupn;

    invoke-direct {v0}, Lupn;-><init>()V

    .line 1320
    iput v4, v0, Lupn;->a:I

    .line 1322
    iget-object v1, p0, Lksy;->e:Lqhq;

    .line 1323
    invoke-virtual {v0}, Lupn;->aV_()Lvde;

    move-result-object v0

    .line 1324
    invoke-virtual {p0}, Lksy;->a()J

    move-result-wide v2

    .line 1322
    invoke-interface {v1, v0, v2, v3}, Lqhq;->a(Lvde;J)Z

    .line 1325
    new-instance v0, Lupo;

    invoke-direct {v0}, Lupo;-><init>()V

    .line 1326
    iput v4, v0, Lupo;->a:I

    .line 1328
    iget-object v1, p0, Lksy;->e:Lqhq;

    .line 1329
    invoke-virtual {v0}, Lupo;->aW_()Lvde;

    move-result-object v0

    sget-object v2, Lrvy;->d:Lrvy;

    .line 1328
    invoke-interface {v1, v0, v2}, Lqhq;->a(Lvde;Lrvy;)Z

    .line 107
    :cond_0
    invoke-virtual {p0, p2}, Lksy;->a(Z)V

    .line 108
    iget-object v0, p0, Lksy;->f:Lmiy;

    new-instance v1, Lrwh;

    invoke-direct {v1}, Lrwh;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lktp;->b:Lktp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lksy;->a(Lktp;Lvds;)V

    .line 110
    return-void

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lktp;Lvds;)V
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Lksy;->f:Lmiy;

    new-instance v2, Lkto;

    sget-object v0, Lktp;->b:Lktp;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0, p2}, Lkto;-><init>(Lktp;ZLvds;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 305
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lovl;Lvds;)V
    .locals 4

    .prologue
    .line 2104
    iget-object v0, p1, Lovl;->c:Lovu;

    invoke-virtual {v0}, Lovu;->b()Ljava/lang/String;

    move-result-object v0

    .line 2118
    iget-object v1, p1, Lovl;->c:Lovu;

    .line 3087
    iget-object v2, v1, Lovu;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3088
    invoke-virtual {v1}, Lovu;->a()V

    .line 3090
    :cond_0
    iget-object v1, v1, Lovu;->a:Ljava/lang/String;

    .line 3111
    iget-object v2, p1, Lovl;->c:Lovu;

    .line 4077
    iget-object v3, v2, Lovu;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 4078
    invoke-virtual {v2}, Lovu;->a()V

    .line 4080
    :cond_1
    iget-object v2, v2, Lovu;->b:Ljava/lang/String;

    .line 190
    invoke-static {v0, v1, v2}, Lkpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkpb;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lksy;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lkta;

    invoke-direct {v2, p0, v0, p1, p2}, Lkta;-><init>(Lksy;Lkpb;Lovl;Lvds;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public final a(Lovl;Lvds;Lktg;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lmjz;->a()V

    .line 121
    iget-object v0, p0, Lksy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lksy;->a(Ljava/lang/Exception;)V

    .line 124
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 127
    :cond_0
    if-eqz p3, :cond_1

    .line 128
    iget-object v0, p0, Lksy;->g:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    sget-object v0, Lktp;->a:Lktp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lksy;->a(Lktp;Lvds;)V

    .line 133
    invoke-virtual {p0, p1, p2}, Lksy;->a(Lovl;Lvds;)V

    .line 134
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lksy;->b:Lkqm;

    invoke-interface {v0, p1}, Lkqm;->a(Z)V

    .line 300
    iget-object v0, p0, Lksy;->c:Lkqv;

    invoke-interface {v0}, Lkqv;->e()V

    .line 301
    return-void
.end method
