.class final Lols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrun;


# instance fields
.field private synthetic a:Lolr;


# direct methods
.method constructor <init>(Lolr;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lols;->a:Lolr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrup;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lols;->a:Lolr;

    .line 1593
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 1594
    new-instance v1, Lolt;

    iget-object v0, v0, Lwjp;->p:Lvxv;

    invoke-direct {v1, v0}, Lolt;-><init>(Lvxv;)V

    .line 641
    return-object v1
.end method

.method public final b()Lruf;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lols;->a:Lolr;

    invoke-virtual {v0}, Lolr;->v()Lolx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lruj;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lols;->a:Lolr;

    invoke-virtual {v0}, Lolr;->w()Lolp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrty;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lols;->a:Lolr;

    .line 2613
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 2614
    new-instance v1, Lolw;

    iget-object v0, v0, Lwjp;->A:Lust;

    invoke-direct {v1, v0}, Lolw;-><init>(Lust;)V

    .line 656
    return-object v1
.end method
