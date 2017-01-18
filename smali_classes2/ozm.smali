.class public final Lozm;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Lxhg;

.field public b:Lxgg;

.field public c:Lxha;

.field public o:Lxgy;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "share/send_share"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lozm;->a:Lxhg;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lozm;->b:Lxgg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lozm;->o:Lxgy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lozm;->c:Lxha;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 77
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2062
    new-instance v0, Lxey;

    invoke-direct {v0}, Lxey;-><init>()V

    .line 2063
    iget-object v1, p0, Lozm;->a:Lxhg;

    iput-object v1, v0, Lxey;->d:Lxhg;

    .line 2064
    iget-object v1, p0, Lozm;->b:Lxgg;

    iput-object v1, v0, Lxey;->a:Lxgg;

    .line 2065
    iget-object v1, p0, Lozm;->c:Lxha;

    iput-object v1, v0, Lxey;->b:Lxha;

    .line 2066
    iget-object v1, p0, Lozm;->o:Lxgy;

    iput-object v1, v0, Lxey;->c:Lxgy;

    .line 18
    return-object v0
.end method
