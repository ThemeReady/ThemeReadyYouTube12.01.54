.class public final Lnvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwg;


# instance fields
.field private a:Lzvz;

.field private b:Lmnz;


# direct methods
.method public constructor <init>(Lzvz;Lmnz;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lnvy;->a:Lzvz;

    .line 27
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lnvy;->b:Lmnz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lwkn;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lnvy;->a:Lzvz;

    .line 34
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    iget-object v1, p0, Lnvy;->b:Lmnz;

    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    .line 1065
    new-instance v2, Lpam;

    iget-object v3, v0, Lpap;->c:Lotz;

    iget-object v0, v0, Lpap;->d:Lrwa;

    .line 1066
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lpam;-><init>(Lotz;Lrvy;I)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v2, v0}, Loud;->a([B)V

    .line 36
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v0, p0, Lnvy;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    .line 2071
    iget-object v0, v0, Lpap;->g:Louy;

    invoke-virtual {v0, v2}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lwkp;
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwkp;->a:Lwkq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwkp;->a:Lwkq;

    iget-object v1, v1, Lwkq;->a:Lwkn;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    new-instance v0, Lwkn;

    invoke-direct {v0}, Lwkn;-><init>()V

    .line 47
    :goto_1
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "Failed to fetch mobile data plan config."

    invoke-static {v2, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lwkp;->a:Lwkq;

    iget-object v0, v0, Lwkq;->a:Lwkn;

    goto :goto_1
.end method
