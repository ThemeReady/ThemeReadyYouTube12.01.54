.class public final Lcxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


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

.field private k:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcxq;->a:Lzvz;

    .line 60
    iput-object p2, p0, Lcxq;->b:Lzvz;

    .line 62
    iput-object p3, p0, Lcxq;->c:Lzvz;

    .line 64
    iput-object p4, p0, Lcxq;->d:Lzvz;

    .line 66
    iput-object p5, p0, Lcxq;->e:Lzvz;

    .line 68
    iput-object p6, p0, Lcxq;->f:Lzvz;

    .line 70
    iput-object p7, p0, Lcxq;->g:Lzvz;

    .line 72
    iput-object p8, p0, Lcxq;->h:Lzvz;

    .line 74
    iput-object p9, p0, Lcxq;->i:Lzvz;

    .line 76
    iput-object p10, p0, Lcxq;->j:Lzvz;

    .line 78
    iput-object p11, p0, Lcxq;->k:Lzvz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcxn;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcxq;->a:Lzvz;

    .line 1113
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcty;->c:Lztp;

    .line 1114
    iget-object v0, p0, Lcxq;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcty;->Y:Lolr;

    .line 1115
    iget-object v0, p0, Lcxq;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p1, Lcty;->Z:Lcpr;

    .line 1116
    iget-object v0, p0, Lcxq;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iput-object v0, p1, Lcty;->aa:Lctz;

    .line 1117
    iget-object v0, p0, Lcxq;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p1, Lcty;->ab:Lcub;

    .line 1118
    iget-object v0, p0, Lcxq;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lcxn;->ac:Lvpo;

    .line 1119
    iget-object v0, p0, Lcxq;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p1, Lcxn;->ad:Loxu;

    .line 1120
    iget-object v0, p0, Lcxq;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyer;

    iput-object v0, p1, Lcxn;->ae:Lyer;

    .line 1121
    iget-object v0, p0, Lcxq;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Lcxn;->af:Lmnz;

    .line 1122
    iget-object v0, p0, Lcxq;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iput-object v0, p1, Lcxn;->ag:Leag;

    .line 1123
    iget-object v0, p0, Lcxq;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    iput-object v0, p1, Lcxn;->ah:Lmuk;

    .line 20
    return-void
.end method
