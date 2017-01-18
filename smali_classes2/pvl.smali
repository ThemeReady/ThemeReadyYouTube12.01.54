.class final Lpvl;
.super Lpvy;
.source "SourceFile"


# instance fields
.field private synthetic b:Lpvg;


# direct methods
.method constructor <init>(Lpvg;Landroid/os/Handler;Lpvb;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lpvl;->b:Lpvg;

    invoke-direct {p0, p2, p3}, Lpvy;-><init>(Landroid/os/Handler;Lpvb;)V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 372
    check-cast p1, Lvkl;

    .line 1379
    if-nez p1, :cond_0

    .line 1380
    const-string v0, "Create ingestion: missing response"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1381
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpvl;->a(I)V

    .line 1383
    :goto_0
    return-void

    .line 1382
    :cond_0
    iget-object v0, p1, Lvkl;->a:[Lvkj;

    invoke-static {v0}, Lpvl;->a([Lvkj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p1, Lvkl;->a:[Lvkj;

    invoke-virtual {p0, v0}, Lpvl;->b([Lvkj;)V

    goto :goto_0

    .line 1386
    :cond_1
    iget-object v0, p1, Lvkl;->b:Lwfb;

    invoke-virtual {p0, v0}, Lpvl;->a(Lwfb;)V

    goto :goto_0
.end method
