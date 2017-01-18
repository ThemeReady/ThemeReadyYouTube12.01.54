.class public final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Loky;

.field public final c:Lyar;

.field public final d:Lvds;

.field public final e:Lnfe;

.field public final f:Ljava/lang/Object;

.field private g:Loxu;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Loky;Lyar;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnfb;->g:Loxu;

    .line 70
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnfb;->a:Lmtt;

    .line 71
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnfb;->b:Loky;

    .line 72
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnfb;->c:Lyar;

    .line 73
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnfb;->d:Lvds;

    .line 75
    instance-of v0, p6, Lnfe;

    if-eqz v0, :cond_1

    .line 76
    check-cast p6, Lnfe;

    iput-object p6, p0, Lnfb;->e:Lnfe;

    .line 77
    iget-object v0, p0, Lnfb;->e:Lnfe;

    invoke-interface {v0}, Lnfe;->a()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lnfb;->f:Ljava/lang/Object;

    .line 83
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lnfb;->e:Lnfe;

    goto :goto_0

    .line 80
    :cond_1
    iput-object p6, p0, Lnfb;->f:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lnfb;->e:Lnfe;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lnfb;->e:Lnfe;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lnfb;->e:Lnfe;

    invoke-interface {v0}, Lnfe;->c()V

    .line 91
    :cond_0
    iget-object v0, p0, Lnfb;->b:Loky;

    iget-object v1, p0, Lnfb;->d:Lvds;

    iget-object v1, v1, Lvds;->bt:Lvol;

    iget-object v1, v1, Lvol;->b:[Lupt;

    iget-object v2, p0, Lnfb;->d:Lvds;

    new-instance v3, Lnfd;

    const/4 v4, 0x1

    iget-object v5, p0, Lnfb;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lnfd;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lnfb;->g:Loxu;

    iget-object v0, p0, Lnfb;->d:Lvds;

    iget-object v0, v0, Lvds;->bt:Lvol;

    iget-object v0, v0, Lvol;->a:Ljava/lang/String;

    new-instance v2, Lnfc;

    invoke-direct {v2, p0}, Lnfc;-><init>(Lnfb;)V

    .line 1226
    new-instance v3, Loys;

    iget-object v4, v1, Loxu;->c:Lotz;

    iget-object v5, v1, Loxu;->d:Lrwa;

    .line 1228
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loys;-><init>(Lotz;Lrvy;)V

    .line 2029
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Loys;->a:Ljava/lang/String;

    .line 1230
    new-instance v0, Loxv;

    .line 2491
    invoke-direct {v0, v1}, Loxv;-><init>(Loxu;)V

    .line 1231
    invoke-virtual {v0, v3, v2}, Loxv;->a(Loud;Lrzi;)V

    .line 130
    return-void
.end method
