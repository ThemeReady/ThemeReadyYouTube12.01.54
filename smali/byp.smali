.class public final Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbyp;->a:Lzvz;

    .line 36
    iput-object p2, p0, Lbyp;->b:Lzvz;

    .line 38
    iput-object p3, p0, Lbyp;->c:Lzvz;

    .line 40
    iput-object p4, p0, Lbyp;->d:Lzvz;

    .line 42
    iput-object p5, p0, Lbyp;->e:Lzvz;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lbyp;->a:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    iget-object v4, p0, Lbyp;->b:Lzvz;

    iget-object v1, p0, Lbyp;->c:Lzvz;

    .line 1051
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v2, p0, Lbyp;->d:Lzvz;

    .line 1052
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmng;

    iget-object v3, p0, Lbyp;->e:Lzvz;

    .line 1053
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotn;

    .line 1048
    invoke-static {v0, v4, v1, v2, v3}, Lbxg;->a(Lyle;Lzvz;Loub;Lmng;Lotn;)Lpiu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiu;

    .line 14
    return-object v0
.end method
