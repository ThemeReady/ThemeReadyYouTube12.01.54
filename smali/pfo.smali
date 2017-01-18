.class public final Lpfo;
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

.field private k:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lpfo;->a:Lztq;

    .line 56
    iput-object p2, p0, Lpfo;->b:Lzvz;

    .line 58
    iput-object p3, p0, Lpfo;->c:Lzvz;

    .line 60
    iput-object p4, p0, Lpfo;->d:Lzvz;

    .line 62
    iput-object p5, p0, Lpfo;->e:Lzvz;

    .line 64
    iput-object p6, p0, Lpfo;->f:Lzvz;

    .line 66
    iput-object p7, p0, Lpfo;->g:Lzvz;

    .line 68
    iput-object p8, p0, Lpfo;->h:Lzvz;

    .line 70
    iput-object p9, p0, Lpfo;->i:Lzvz;

    .line 72
    iput-object p10, p0, Lpfo;->j:Lzvz;

    .line 74
    iput-object p11, p0, Lpfo;->k:Lzvz;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1079
    iget-object v11, p0, Lpfo;->a:Lztq;

    new-instance v0, Lpfi;

    iget-object v1, p0, Lpfo;->b:Lzvz;

    .line 1082
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v2, p0, Lpfo;->c:Lzvz;

    .line 1083
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotz;

    iget-object v3, p0, Lpfo;->d:Lzvz;

    .line 1084
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwa;

    iget-object v4, p0, Lpfo;->e:Lzvz;

    .line 1085
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmng;

    iget-object v5, p0, Lpfo;->f:Lzvz;

    .line 1086
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    iget-object v6, p0, Lpfo;->g:Lzvz;

    .line 1087
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyu;

    iget-object v7, p0, Lpfo;->h:Lzvz;

    .line 1088
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lpfo;->i:Lzvz;

    .line 1089
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losp;

    iget-object v9, p0, Lpfo;->j:Lzvz;

    .line 1090
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpfh;

    iget-object v10, p0, Lpfo;->k:Lzvz;

    .line 1091
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lolr;

    invoke-direct/range {v0 .. v10}, Lpfi;-><init>(Loub;Lotz;Lrwa;Lmng;Lmwf;Lmyu;Ljava/lang/String;Losp;Lpfh;Lolr;)V

    .line 1079
    invoke-static {v11, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfi;

    .line 17
    return-object v0
.end method
