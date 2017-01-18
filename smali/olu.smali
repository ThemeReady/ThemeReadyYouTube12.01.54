.class public final Lolu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laamb;


# direct methods
.method public constructor <init>(Laamb;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lolu;->a:Laamb;

    .line 12028
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    .line 12601
    new-instance v1, Laahh;

    invoke-direct {v1, p1, v0}, Laahh;-><init>(Laafs;Laaha;)V

    invoke-static {v1}, Laafs;->a(Laaft;)Laafs;

    move-result-object v0

    .line 13048
    sget-object v1, Laahn;->a:Laahl;

    .line 12787
    invoke-virtual {v0, v1}, Laafs;->a(Laafu;)Laafs;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lvxw;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lolu;->a:Laamb;

    invoke-virtual {v0}, Laamb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lolu;->a:Laamb;

    .line 14078
    new-instance v1, Laakw;

    invoke-direct {v1, v0}, Laakw;-><init>(Laafs;)V

    .line 47
    invoke-virtual {v1}, Laakw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    .line 49
    :cond_0
    return-object v0
.end method
