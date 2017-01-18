.class public final Lpcx;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "live/get_broadcast_status"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpcx;->q:Ljava/util/ArrayList;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 2125
    new-instance v0, Lvsz;

    invoke-direct {v0}, Lvsz;-><init>()V

    .line 2126
    iget-boolean v1, p0, Lpcx;->a:Z

    iput-boolean v1, v0, Lvsz;->a:Z

    .line 2127
    iget-boolean v1, p0, Lpcx;->b:Z

    iput-boolean v1, v0, Lvsz;->b:Z

    .line 2128
    iget-boolean v1, p0, Lpcx;->c:Z

    iput-boolean v1, v0, Lvsz;->d:Z

    .line 2129
    iget-boolean v1, p0, Lpcx;->p:Z

    iput-boolean v1, v0, Lvsz;->f:Z

    .line 2130
    iget-boolean v1, p0, Lpcx;->o:Z

    iput-boolean v1, v0, Lvsz;->e:Z

    .line 2132
    iget-object v1, p0, Lpcx;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2133
    iget-object v1, p0, Lpcx;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lvsz;->c:[Ljava/lang/String;

    .line 2134
    iget-object v1, p0, Lpcx;->q:Ljava/util/ArrayList;

    iget-object v2, v0, Lvsz;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    :cond_0
    return-object v0
.end method
