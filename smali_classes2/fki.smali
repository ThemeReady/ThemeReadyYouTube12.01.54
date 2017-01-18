.class final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcvy;

.field public final b:Lfkd;

.field public final c:Lfks;

.field public d:Z

.field private e:Lmiy;

.field private f:Lecl;

.field private g:Ltrn;


# direct methods
.method public constructor <init>(Lmiy;Lfkd;Lecl;Lfks;Lcvy;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfki;->e:Lmiy;

    .line 39
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    iput-object v0, p0, Lfki;->c:Lfks;

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iput-object v0, p0, Lfki;->b:Lfkd;

    .line 42
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecl;

    iput-object v0, p0, Lfki;->f:Lecl;

    .line 43
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    iput-object v0, p0, Lfki;->a:Lcvy;

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfki;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ltrn;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfki;->g:Ltrn;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ltrn;

    iget-object v1, p0, Lfki;->a:Lcvy;

    .line 2051
    iget-object v1, v1, Lcvy;->b:Lvzt;

    .line 58
    iget-object v1, v1, Lvzt;->f:Lvds;

    invoke-direct {v0, v1}, Ltrn;-><init>(Lvds;)V

    iput-object v0, p0, Lfki;->g:Ltrn;

    .line 60
    :cond_0
    iget-object v0, p0, Lfki;->g:Ltrn;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    iget-boolean v0, p0, Lfki;->d:Z

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lfki;->a:Lcvy;

    .line 3051
    iget-object v3, v0, Lcvy;->b:Lvzt;

    .line 88
    if-nez v3, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3128
    :goto_1
    invoke-virtual {p0}, Lfki;->a()Ltrn;

    move-result-object v4

    .line 3131
    iget-object v5, p0, Lfki;->f:Lecl;

    iget-object v3, v3, Lvzt;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lecl;->a(Ljava/lang/String;)Lecm;

    move-result-object v3

    .line 3132
    if-eqz v3, :cond_3

    .line 4088
    iget-wide v6, v3, Lecm;->a:J

    .line 4417
    iget-object v3, v4, Ltrn;->a:Lhec;

    invoke-virtual {v3, v6, v7}, Lhec;->a(J)Lhec;

    .line 5384
    :cond_3
    iput-boolean v0, v4, Ltrn;->e:Z

    .line 5392
    iput-boolean p2, v4, Ltrn;->f:Z

    .line 3141
    new-instance v0, Ltrx;

    invoke-direct {v0, v4}, Ltrx;-><init>(Ltrn;)V

    .line 6106
    iget-object v3, p0, Lfki;->e:Lmiy;

    new-instance v4, Lckt;

    invoke-direct {v4}, Lckt;-><init>()V

    invoke-virtual {v3, v4}, Lmiy;->c(Ljava/lang/Object;)V

    .line 6107
    iget-object v3, p0, Lfki;->c:Lfks;

    new-instance v4, Lebj;

    invoke-direct {v4, v0}, Lebj;-><init>(Ltrx;)V

    invoke-interface {v3, v4}, Lfks;->a(Lebj;)V

    .line 94
    iput-boolean v2, p0, Lfki;->d:Z

    .line 98
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lfki;->b:Lfkd;

    invoke-virtual {v0, v1}, Lfkd;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 91
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lfki;->c:Lfks;

    invoke-interface {v0}, Lfks;->c()V

    goto :goto_2
.end method
