.class public final Lcxi;
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

.field private m:Lzvz;

.field private n:Lzvz;

.field private o:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcxi;->a:Lzvz;

    .line 75
    iput-object p2, p0, Lcxi;->b:Lzvz;

    .line 77
    iput-object p3, p0, Lcxi;->c:Lzvz;

    .line 79
    iput-object p4, p0, Lcxi;->d:Lzvz;

    .line 81
    iput-object p5, p0, Lcxi;->e:Lzvz;

    .line 83
    iput-object p6, p0, Lcxi;->f:Lzvz;

    .line 85
    iput-object p7, p0, Lcxi;->g:Lzvz;

    .line 87
    iput-object p8, p0, Lcxi;->h:Lzvz;

    .line 89
    iput-object p9, p0, Lcxi;->i:Lzvz;

    .line 91
    iput-object p10, p0, Lcxi;->j:Lzvz;

    .line 93
    iput-object p11, p0, Lcxi;->k:Lzvz;

    .line 95
    iput-object p12, p0, Lcxi;->l:Lzvz;

    .line 97
    iput-object p13, p0, Lcxi;->m:Lzvz;

    .line 99
    iput-object p14, p0, Lcxi;->n:Lzvz;

    .line 101
    iput-object p15, p0, Lcxi;->o:Lzvz;

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcxg;

    .line 1141
    if-nez p1, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcxi;->a:Lzvz;

    .line 2155
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p1, Lnkf;->al:Lntt;

    .line 1147
    iget-object v0, p0, Lcxi;->b:Lzvz;

    .line 2160
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p1, Lnkf;->am:Lnlr;

    .line 1150
    iget-object v0, p0, Lcxi;->c:Lzvz;

    .line 2167
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lnkf;->an:Lztp;

    .line 1153
    iget-object v0, p0, Lcxi;->d:Lzvz;

    .line 2172
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lnkf;->ao:Landroid/os/Handler;

    .line 1155
    iget-object v0, p0, Lcxi;->e:Lzvz;

    .line 2177
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p1, Lnkf;->ap:Lncj;

    .line 1158
    iget-object v0, p0, Lcxi;->f:Lzvz;

    .line 2182
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lnkf;->aq:Loni;

    .line 1161
    iget-object v0, p0, Lcxi;->g:Lzvz;

    .line 2187
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Lnkf;->ar:Lmtt;

    .line 1163
    iget-object v0, p0, Lcxi;->h:Lzvz;

    .line 2192
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lnkf;->as:Lmiy;

    .line 1165
    iget-object v0, p0, Lcxi;->i:Lzvz;

    .line 2198
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lnkf;->at:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1168
    iget-object v0, p0, Lcxi;->j:Lzvz;

    .line 2203
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p1, Lnkf;->au:Lrwo;

    .line 1170
    iget-object v0, p0, Lcxi;->k:Lzvz;

    .line 2208
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p1, Lnkf;->av:Loxu;

    .line 1172
    iget-object v0, p0, Lcxi;->l:Lzvz;

    .line 2213
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    iput-object v0, p1, Lnkf;->aw:Lawo;

    .line 1174
    iget-object v0, p0, Lcxi;->m:Lzvz;

    .line 2218
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lnkf;->ax:Lolr;

    .line 1177
    iget-object v0, p0, Lcxi;->n:Lzvz;

    .line 2223
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lnkf;->ay:Landroid/content/SharedPreferences;

    .line 1180
    iget-object v0, p0, Lcxi;->o:Lzvz;

    .line 1181
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    iput-object v0, p1, Lcxg;->Y:Lecz;

    .line 22
    return-void
.end method
