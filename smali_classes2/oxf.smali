.class public final Loxf;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lxzl;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "channel/create_channel"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Loxf;->a:[B

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Lvjt;

    invoke-direct {v0}, Lvjt;-><init>()V

    .line 2043
    iget-object v1, p0, Loxf;->a:[B

    iput-object v1, v0, Lvjt;->a:[B

    .line 2044
    iget-object v1, p0, Loxf;->b:Ljava/lang/String;

    invoke-static {v1}, Loxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvjt;->b:Ljava/lang/String;

    .line 2045
    iget-object v1, p0, Loxf;->c:Ljava/lang/String;

    invoke-static {v1}, Loxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvjt;->c:Ljava/lang/String;

    .line 2046
    iget-object v1, p0, Loxf;->r:Ljava/lang/String;

    invoke-static {v1}, Loxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvjt;->g:Ljava/lang/String;

    .line 2047
    iget v1, p0, Loxf;->o:I

    iput v1, v0, Lvjt;->d:I

    .line 2048
    iget v1, p0, Loxf;->p:I

    iput v1, v0, Lvjt;->e:I

    .line 2049
    iget v1, p0, Loxf;->q:I

    iput v1, v0, Lvjt;->f:I

    .line 2050
    iget-object v1, p0, Loxf;->s:Lxzl;

    iput-object v1, v0, Lvjt;->h:Lxzl;

    .line 16
    return-object v0
.end method
