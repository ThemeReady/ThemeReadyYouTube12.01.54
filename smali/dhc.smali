.class public final Ldhc;
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

.field private l:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldhc;->a:Lzvz;

    .line 64
    iput-object p2, p0, Ldhc;->b:Lzvz;

    .line 66
    iput-object p3, p0, Ldhc;->c:Lzvz;

    .line 68
    iput-object p4, p0, Ldhc;->d:Lzvz;

    .line 70
    iput-object p5, p0, Ldhc;->e:Lzvz;

    .line 72
    iput-object p6, p0, Ldhc;->f:Lzvz;

    .line 74
    iput-object p7, p0, Ldhc;->g:Lzvz;

    .line 76
    iput-object p8, p0, Ldhc;->h:Lzvz;

    .line 78
    iput-object p9, p0, Ldhc;->i:Lzvz;

    .line 80
    iput-object p10, p0, Ldhc;->j:Lzvz;

    .line 82
    iput-object p11, p0, Ldhc;->k:Lzvz;

    .line 84
    iput-object p12, p0, Ldhc;->l:Lzvz;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Ldgi;

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_0
    iget-object v0, p0, Ldhc;->a:Lzvz;

    .line 1121
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcty;->c:Lztp;

    .line 1122
    iget-object v0, p0, Ldhc;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcty;->Y:Lolr;

    .line 1123
    iget-object v0, p0, Ldhc;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p1, Lcty;->Z:Lcpr;

    .line 1124
    iget-object v0, p0, Ldhc;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iput-object v0, p1, Lcty;->aa:Lctz;

    .line 1125
    iget-object v0, p0, Ldhc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p1, Lcty;->ab:Lcub;

    .line 1126
    iget-object v0, p0, Ldhc;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Ldgi;->ad:Lrwa;

    .line 1127
    iget-object v0, p0, Ldhc;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Ldgi;->ae:Lmiy;

    .line 1128
    iget-object v0, p0, Ldhc;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Ldgi;->af:Lmtt;

    .line 1129
    iget-object v0, p0, Ldhc;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p1, Ldgi;->ag:Loxi;

    .line 1130
    iget-object v0, p0, Ldhc;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Ldgi;->ah:Lyah;

    .line 1131
    iget-object v0, p0, Ldhc;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p1, Ldgi;->ai:Lkrl;

    .line 1132
    iget-object v0, p0, Ldhc;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Ldgi;->aj:Lvpo;

    .line 21
    return-void
.end method
