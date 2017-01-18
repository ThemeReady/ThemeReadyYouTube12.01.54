.class public final Ldkw;
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

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldkw;->a:Lzvz;

    .line 53
    iput-object p2, p0, Ldkw;->b:Lzvz;

    .line 55
    iput-object p3, p0, Ldkw;->c:Lzvz;

    .line 57
    iput-object p4, p0, Ldkw;->d:Lzvz;

    .line 59
    iput-object p5, p0, Ldkw;->e:Lzvz;

    .line 61
    iput-object p6, p0, Ldkw;->f:Lzvz;

    .line 63
    iput-object p7, p0, Ldkw;->g:Lzvz;

    .line 65
    iput-object p8, p0, Ldkw;->h:Lzvz;

    .line 67
    iput-object p9, p0, Ldkw;->i:Lzvz;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1072
    iget-object v0, p0, Ldkw;->a:Lzvz;

    .line 1074
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    iget-object v0, p0, Ldkw;->b:Lzvz;

    .line 1075
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledi;

    iget-object v0, p0, Ldkw;->c:Lzvz;

    .line 1076
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecz;

    iget-object v0, p0, Ldkw;->d:Lzvz;

    .line 1077
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v0, p0, Ldkw;->e:Lzvz;

    .line 1078
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loni;

    iget-object v0, p0, Ldkw;->f:Lzvz;

    .line 1079
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luco;

    iget-object v0, p0, Ldkw;->g:Lzvz;

    .line 1080
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvg;

    iget-object v0, p0, Ldkw;->h:Lzvz;

    .line 1081
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnz;

    iget-object v0, p0, Ldkw;->i:Lzvz;

    .line 1082
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiy;

    .line 1734
    new-instance v0, Ledg;

    invoke-direct/range {v0 .. v9}, Ledg;-><init>(Ltba;Ltbj;Ltbh;Lvpo;Loni;Luco;Lmvg;Lmnz;Lmiy;)V

    .line 1073
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1072
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 18
    return-object v0
.end method
