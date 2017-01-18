.class public final Lbya;
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
    iput-object p1, p0, Lbya;->a:Lzvz;

    .line 36
    iput-object p2, p0, Lbya;->b:Lzvz;

    .line 38
    iput-object p3, p0, Lbya;->c:Lzvz;

    .line 40
    iput-object p4, p0, Lbya;->d:Lzvz;

    .line 42
    iput-object p5, p0, Lbya;->e:Lzvz;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lbya;->a:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Lbya;->b:Lzvz;

    .line 1050
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotz;

    iget-object v2, p0, Lbya;->c:Lzvz;

    .line 1051
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Lbya;->d:Lzvz;

    .line 1052
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmng;

    iget-object v4, p0, Lbya;->e:Lzvz;

    .line 1053
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolr;

    .line 1048
    invoke-static {v0, v1, v2, v3, v4}, Lbxg;->a(Loub;Lotz;Lrwa;Lmng;Lolr;)Lows;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14
    return-object v0
.end method
