.class public final Lbyg;
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

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbyg;->a:Lzvz;

    .line 56
    iput-object p2, p0, Lbyg;->b:Lzvz;

    .line 58
    iput-object p3, p0, Lbyg;->c:Lzvz;

    .line 60
    iput-object p4, p0, Lbyg;->d:Lzvz;

    .line 62
    iput-object p5, p0, Lbyg;->e:Lzvz;

    .line 64
    iput-object p6, p0, Lbyg;->f:Lzvz;

    .line 66
    iput-object p7, p0, Lbyg;->g:Lzvz;

    .line 68
    iput-object p8, p0, Lbyg;->h:Lzvz;

    .line 70
    iput-object p9, p0, Lbyg;->i:Lzvz;

    .line 72
    iput-object p10, p0, Lbyg;->j:Lzvz;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v0, p0, Lbyg;->a:Lzvz;

    .line 1079
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    iget-object v1, p0, Lbyg;->b:Lzvz;

    iget-object v2, p0, Lbyg;->c:Lzvz;

    .line 1081
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loub;

    iget-object v3, p0, Lbyg;->d:Lzvz;

    .line 1082
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotz;

    iget-object v4, p0, Lbyg;->e:Lzvz;

    .line 1083
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    iget-object v5, p0, Lbyg;->f:Lzvz;

    .line 1084
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmng;

    iget-object v6, p0, Lbyg;->g:Lzvz;

    .line 1085
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolr;

    iget-object v7, p0, Lbyg;->h:Lzvz;

    .line 1086
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Louf;

    iget-object v8, p0, Lbyg;->i:Lzvz;

    .line 1087
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v9, p0, Lbyg;->j:Lzvz;

    .line 1088
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpgp;

    .line 1078
    invoke-static/range {v0 .. v9}, Lbxg;->a(Lyle;Lzvz;Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/Set;Lpgp;)Lpgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgm;

    .line 18
    return-object v0
.end method
