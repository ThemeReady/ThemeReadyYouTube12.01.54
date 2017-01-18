.class final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkpb;

.field private synthetic b:Lovl;

.field private synthetic c:Lvds;

.field private synthetic d:Lksy;


# direct methods
.method constructor <init>(Lksy;Lkpb;Lovl;Lvds;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkta;->d:Lksy;

    iput-object p2, p0, Lkta;->a:Lkpb;

    iput-object p3, p0, Lkta;->b:Lovl;

    iput-object p4, p0, Lkta;->c:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 199
    iget-object v0, p0, Lkta;->d:Lksy;

    iget-object v1, p0, Lkta;->a:Lkpb;

    new-instance v2, Lkqu;

    iget-object v3, p0, Lkta;->a:Lkpb;

    .line 200
    invoke-virtual {v3}, Lkpb;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkta;->b:Lovl;

    invoke-direct {v2, v3, v4}, Lkqu;-><init>(Ljava/lang/String;Lovl;)V

    iget-object v3, p0, Lkta;->c:Lvds;

    .line 1213
    iget-object v4, v0, Lksy;->b:Lkqm;

    invoke-interface {v4}, Lkqm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1214
    const-string v4, "Signed in as new account"

    .line 2096
    invoke-virtual {v0, v4, v6}, Lksy;->a(Ljava/lang/String;Z)V

    .line 1217
    :cond_0
    iget-object v4, v0, Lksy;->b:Lkqm;

    invoke-interface {v4, v1}, Lkqm;->a(Lkpb;)V

    .line 1218
    iget-object v4, v0, Lksy;->c:Lkqv;

    invoke-interface {v4, v2}, Lkqv;->a(Lkqu;)V

    .line 1220
    sget-object v2, Lktp;->b:Lktp;

    invoke-virtual {v0, v2, v3}, Lksy;->a(Lktp;Lvds;)V

    .line 1222
    iget-object v2, v0, Lksy;->f:Lmiy;

    new-instance v3, Lrwg;

    invoke-direct {v3, v1}, Lrwg;-><init>(Lrvy;)V

    invoke-virtual {v2, v3}, Lmiy;->c(Ljava/lang/Object;)V

    .line 1223
    iget-object v1, v0, Lksy;->f:Lmiy;

    new-instance v2, Lkqw;

    invoke-direct {v2}, Lkqw;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->c(Ljava/lang/Object;)V

    .line 1225
    iget-object v1, v0, Lksy;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lktb;

    invoke-direct {v2, v0}, Lktb;-><init>(Lksy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1236
    iget-boolean v1, v0, Lksy;->a:Z

    if-eqz v1, :cond_1

    .line 2345
    new-instance v1, Lupn;

    invoke-direct {v1}, Lupn;-><init>()V

    .line 2346
    iput v6, v1, Lupn;->a:I

    .line 2348
    iget-object v2, v0, Lksy;->e:Lqhq;

    .line 2349
    invoke-virtual {v1}, Lupn;->aV_()Lvde;

    move-result-object v1

    .line 2350
    invoke-virtual {v0}, Lksy;->a()J

    move-result-wide v4

    .line 2348
    invoke-interface {v2, v1, v4, v5}, Lqhq;->a(Lvde;J)Z

    .line 2351
    new-instance v1, Lupo;

    invoke-direct {v1}, Lupo;-><init>()V

    .line 2352
    iput v6, v1, Lupo;->a:I

    .line 2354
    iget-object v0, v0, Lksy;->e:Lqhq;

    .line 2355
    invoke-virtual {v1}, Lupo;->aW_()Lvde;

    move-result-object v1

    sget-object v2, Lrvy;->d:Lrvy;

    .line 2354
    invoke-interface {v0, v1, v2}, Lqhq;->a(Lvde;Lrvy;)Z

    .line 201
    :cond_1
    return-void
.end method
