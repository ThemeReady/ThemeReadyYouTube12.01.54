.class public final Lymy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lymy;->a:Lztq;

    .line 55
    iput-object p2, p0, Lymy;->b:Lzvz;

    .line 57
    iput-object p3, p0, Lymy;->c:Lzvz;

    .line 59
    iput-object p4, p0, Lymy;->d:Lzvz;

    .line 61
    iput-object p5, p0, Lymy;->e:Lzvz;

    .line 63
    iput-object p6, p0, Lymy;->f:Lzvz;

    .line 65
    iput-object p7, p0, Lymy;->g:Lzvz;

    .line 67
    iput-object p8, p0, Lymy;->h:Lzvz;

    .line 69
    iput-object p9, p0, Lymy;->i:Lzvz;

    .line 71
    iput-object p10, p0, Lymy;->j:Lzvz;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v10, p0, Lymy;->a:Lztq;

    new-instance v0, Lymt;

    iget-object v1, p0, Lymy;->b:Lzvz;

    .line 1079
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v2, p0, Lymy;->c:Lzvz;

    .line 1080
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotz;

    iget-object v3, p0, Lymy;->d:Lzvz;

    .line 1081
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwa;

    iget-object v4, p0, Lymy;->e:Lzvz;

    .line 1082
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmng;

    iget-object v5, p0, Lymy;->f:Lzvz;

    .line 1083
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolr;

    iget-object v6, p0, Lymy;->g:Lzvz;

    .line 1084
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louf;

    iget-object v7, p0, Lymy;->h:Lzvz;

    .line 1085
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Lymy;->i:Lzvz;

    .line 1086
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpgp;

    iget-object v9, p0, Lymy;->j:Lzvz;

    .line 1087
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lymg;

    invoke-direct/range {v0 .. v9}, Lymt;-><init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/Set;Lpgp;Lymg;)V

    .line 1076
    invoke-static {v10, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymt;

    .line 18
    return-object v0
.end method
