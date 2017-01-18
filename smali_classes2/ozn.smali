.class public final Lozn;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Lxgt;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "conversation/share_to_conversation"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2066
    new-instance v0, Lxhb;

    invoke-direct {v0}, Lxhb;-><init>()V

    .line 2068
    iget-object v1, p0, Lozn;->a:[Ljava/lang/String;

    iput-object v1, v0, Lxhb;->b:[Ljava/lang/String;

    .line 2069
    iget-object v1, p0, Lozn;->b:[Ljava/lang/String;

    iput-object v1, v0, Lxhb;->c:[Ljava/lang/String;

    .line 2070
    iget-object v1, p0, Lozn;->c:Lxgt;

    if-eqz v1, :cond_0

    .line 2071
    iget-object v1, p0, Lozn;->c:Lxgt;

    iput-object v1, v0, Lxhb;->e:Lxgt;

    .line 2073
    :cond_0
    iget-object v1, p0, Lozn;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2074
    iget-object v1, p0, Lozn;->o:Ljava/lang/String;

    iput-object v1, v0, Lxhb;->a:Ljava/lang/String;

    .line 2076
    :cond_1
    iget-object v1, p0, Lozn;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2077
    iget-object v1, p0, Lozn;->p:Ljava/lang/String;

    iput-object v1, v0, Lxhb;->d:Ljava/lang/String;

    .line 2079
    :cond_2
    iget-object v1, p0, Lozn;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2080
    iget-object v1, p0, Lozn;->q:Ljava/lang/String;

    iput-object v1, v0, Lxhb;->f:Ljava/lang/String;

    .line 15
    :cond_3
    return-object v0
.end method
