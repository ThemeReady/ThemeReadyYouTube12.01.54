.class final Lqsw;
.super Lafz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqss;


# direct methods
.method constructor <init>(Lqss;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lqsw;->a:Lqss;

    invoke-direct {p0}, Lafz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafy;Lagn;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lqsw;->a:Lqss;

    .line 1038
    iget-object v0, v0, Lqss;->f:Lqox;

    .line 253
    invoke-virtual {v0, p2}, Lqox;->d(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lqsw;->a:Lqss;

    .line 2038
    iget-object v0, v0, Lqss;->h:Lrac;

    .line 254
    invoke-virtual {v0}, Lrac;->a()V

    .line 256
    :cond_0
    return-void
.end method
