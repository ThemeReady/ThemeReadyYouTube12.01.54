.class final Lpvk;
.super Lpvy;
.source "SourceFile"


# instance fields
.field private synthetic b:Lpvg;


# direct methods
.method constructor <init>(Lpvg;Landroid/os/Handler;Lpvb;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lpvk;->b:Lpvg;

    invoke-direct {p0, p2, p3}, Lpvy;-><init>(Landroid/os/Handler;Lpvb;)V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 344
    check-cast p1, Lvkn;

    .line 1351
    if-nez p1, :cond_0

    .line 1352
    const-string v0, "Create ingestion: missing response"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1353
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpvk;->a(I)V

    .line 1355
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p1, Lvkn;->a:[Lvkj;

    invoke-static {v0}, Lpvk;->a([Lvkj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1355
    iget-object v0, p1, Lvkn;->a:[Lvkj;

    invoke-virtual {p0, v0}, Lpvk;->b([Lvkj;)V

    goto :goto_0

    .line 1358
    :cond_1
    iget-object v0, p1, Lvkn;->b:Lwfb;

    invoke-virtual {p0, v0}, Lpvk;->a(Lwfb;)V

    goto :goto_0
.end method
