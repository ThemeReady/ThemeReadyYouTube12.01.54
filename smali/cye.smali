.class public final Lcye;
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
    iput-object p1, p0, Lcye;->a:Lzvz;

    .line 61
    iput-object p2, p0, Lcye;->b:Lzvz;

    .line 63
    iput-object p3, p0, Lcye;->c:Lzvz;

    .line 65
    iput-object p4, p0, Lcye;->d:Lzvz;

    .line 67
    iput-object p5, p0, Lcye;->e:Lzvz;

    .line 69
    iput-object p6, p0, Lcye;->f:Lzvz;

    .line 71
    iput-object p7, p0, Lcye;->g:Lzvz;

    .line 73
    iput-object p8, p0, Lcye;->h:Lzvz;

    .line 75
    iput-object p9, p0, Lcye;->i:Lzvz;

    .line 77
    iput-object p10, p0, Lcye;->j:Lzvz;

    .line 79
    iput-object p11, p0, Lcye;->k:Lzvz;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcya;

    .line 1110
    if-nez p1, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_0
    iget-object v0, p0, Lcye;->a:Lzvz;

    .line 1114
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcty;->c:Lztp;

    .line 1115
    iget-object v0, p0, Lcye;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcty;->Y:Lolr;

    .line 1116
    iget-object v0, p0, Lcye;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p1, Lcty;->Z:Lcpr;

    .line 1117
    iget-object v0, p0, Lcye;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iput-object v0, p1, Lcty;->aa:Lctz;

    .line 1118
    iget-object v0, p0, Lcye;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p1, Lcty;->ab:Lcub;

    .line 1119
    iget-object v0, p0, Lcye;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfir;

    iput-object v0, p1, Lcya;->ac:Lfir;

    .line 1120
    iget-object v0, p0, Lcye;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcya;->ad:Lmiy;

    .line 1121
    iget-object v0, p0, Lcye;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Lcya;->ae:Lmtt;

    .line 1122
    iget-object v0, p0, Lcye;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p1, Lcya;->af:Loxu;

    .line 1123
    iget-object v0, p0, Lcye;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lcya;->ag:Loni;

    .line 1124
    iget-object v0, p0, Lcye;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lcya;->ah:Lvpo;

    .line 1125
    iget-object v0, p0, Lcye;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    iput-object v0, p1, Lcya;->ai:Lcze;

    .line 20
    return-void
.end method
