.class public final Loko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lokl;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method private constructor <init>(Lokl;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loko;->a:Lokl;

    .line 37
    iput-object p2, p0, Loko;->b:Lzvz;

    .line 39
    iput-object p3, p0, Loko;->c:Lzvz;

    .line 41
    iput-object p4, p0, Loko;->d:Lzvz;

    .line 43
    iput-object p5, p0, Loko;->e:Lzvz;

    .line 45
    iput-object p6, p0, Loko;->f:Lzvz;

    .line 46
    return-void
.end method

.method public static a(Lokl;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Loko;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Loko;-><init>(Lokl;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Loko;->a:Lokl;

    iget-object v0, p0, Loko;->b:Lzvz;

    .line 1052
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    iget-object v1, p0, Loko;->c:Lzvz;

    .line 1053
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawo;

    iget-object v2, p0, Loko;->d:Lzvz;

    .line 1054
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnm;

    iget-object v4, p0, Loko;->e:Lzvz;

    .line 1055
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Loko;->f:Lzvz;

    .line 1056
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokr;

    .line 1069
    iget-object v3, v3, Lokl;->a:Lojc;

    .line 1124
    iget v3, v3, Lojc;->b:I

    .line 1070
    invoke-interface/range {v0 .. v5}, Lmnh;->a(Lawo;Lmnm;ILjava/util/concurrent/Executor;Lmnk;)Lmng;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    .line 12
    return-object v0
.end method
