.class public final Lyig;
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


# direct methods
.method public constructor <init>(Lyic;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lyig;->a:Lzvz;

    .line 48
    iput-object p3, p0, Lyig;->b:Lzvz;

    .line 50
    iput-object p4, p0, Lyig;->c:Lzvz;

    .line 52
    iput-object p5, p0, Lyig;->d:Lzvz;

    .line 54
    iput-object p6, p0, Lyig;->e:Lzvz;

    .line 56
    iput-object p7, p0, Lyig;->f:Lzvz;

    .line 58
    iput-object p8, p0, Lyig;->g:Lzvz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lyig;->a:Lzvz;

    .line 1065
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lyig;->b:Lzvz;

    .line 1066
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    iget-object v1, p0, Lyig;->c:Lzvz;

    .line 1067
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmt;

    iget-object v2, p0, Lyig;->d:Lzvz;

    .line 1068
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyig;->e:Lzvz;

    .line 1069
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    iget-object v3, p0, Lyig;->f:Lzvz;

    .line 1070
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrui;

    iget-object v4, p0, Lyig;->g:Lzvz;

    .line 1071
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwf;

    .line 1171
    invoke-static {}, Lmmq;->k()Lmmr;

    move-result-object v5

    const/4 v6, 0x1

    .line 1172
    invoke-interface {v5, v6}, Lmmr;->a(Z)Lmmr;

    move-result-object v5

    const/4 v6, 0x0

    .line 1173
    invoke-interface {v5, v6}, Lmmr;->b(Z)Lmmr;

    move-result-object v5

    .line 1174
    invoke-interface {v5}, Lmmr;->d()Lmmq;

    move-result-object v5

    .line 1175
    invoke-interface {v1, v2, v5}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v1

    .line 1178
    new-instance v2, Lryt;

    invoke-direct {v2, v3, v4}, Lryt;-><init>(Lrui;Lmwf;)V

    .line 1179
    invoke-static {v1, v2}, Lmnm;->a(Lmmp;Lmnj;)Lmnm;

    move-result-object v1

    .line 1180
    new-instance v2, Laye;

    invoke-direct {v2}, Laye;-><init>()V

    invoke-interface {v0, v2, v1}, Lmnh;->a(Lawo;Lmnm;)Lmng;

    move-result-object v0

    .line 1181
    invoke-interface {v0}, Lmng;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    .line 15
    return-object v0
.end method
