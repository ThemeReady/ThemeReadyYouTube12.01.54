.class public final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lqtl;

.field public final b:Lmtt;

.field public final c:Landroid/content/Context;

.field public final d:Losp;

.field public final e:Z

.field private f:Ltsf;

.field private g:Lurz;

.field private h:Ldom;


# direct methods
.method constructor <init>(Lqtl;Ltsf;Lmtt;Landroid/content/Context;Losp;ZLvds;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Ldol;->a:Lqtl;

    .line 60
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsf;

    iput-object v0, p0, Ldol;->f:Ltsf;

    .line 61
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldol;->b:Lmtt;

    .line 62
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldol;->c:Landroid/content/Context;

    .line 63
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Ldol;->d:Losp;

    .line 64
    iput-boolean p6, p0, Ldol;->e:Z

    .line 66
    iget-object v0, p7, Lvds;->bc:Lurz;

    .line 67
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurz;

    iput-object v0, p0, Ldol;->g:Lurz;

    .line 69
    new-instance v0, Ldom;

    .line 1093
    invoke-direct {v0, p0}, Ldom;-><init>(Ldol;)V

    .line 69
    iput-object v0, p0, Ldol;->h:Ldom;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 74
    iget-object v0, p0, Ldol;->g:Lurz;

    iget-object v0, v0, Lurz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Ldol;->a:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqtj;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 77
    iget-object v1, p0, Ldol;->g:Lurz;

    iget-object v1, v1, Lurz;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqtj;->c(Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldol;->f:Ltsf;

    iget-object v1, p0, Ldol;->g:Lurz;

    iget-object v1, v1, Lurz;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ltsf;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldol;->h:Ldom;

    invoke-virtual/range {v0 .. v8}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmgg;)V

    goto :goto_0
.end method
