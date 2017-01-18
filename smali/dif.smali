.class public final Ldif;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ldif;->a:Lzvz;

    .line 72
    iput-object p2, p0, Ldif;->b:Lzvz;

    .line 74
    iput-object p3, p0, Ldif;->c:Lzvz;

    .line 76
    iput-object p4, p0, Ldif;->d:Lzvz;

    .line 78
    iput-object p5, p0, Ldif;->e:Lzvz;

    .line 80
    iput-object p6, p0, Ldif;->f:Lzvz;

    .line 82
    iput-object p7, p0, Ldif;->g:Lzvz;

    .line 84
    iput-object p8, p0, Ldif;->h:Lzvz;

    .line 86
    iput-object p9, p0, Ldif;->i:Lzvz;

    .line 88
    iput-object p10, p0, Ldif;->j:Lzvz;

    .line 90
    iput-object p11, p0, Ldif;->k:Lzvz;

    .line 92
    iput-object p12, p0, Ldif;->l:Lzvz;

    .line 94
    iput-object p13, p0, Ldif;->m:Lzvz;

    .line 96
    iput-object p14, p0, Ldif;->n:Lzvz;

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ldic;

    .line 1133
    if-nez p1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-object v0, p0, Ldif;->a:Lzvz;

    .line 1137
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcty;->c:Lztp;

    .line 1138
    iget-object v0, p0, Ldif;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcty;->Y:Lolr;

    .line 1139
    iget-object v0, p0, Ldif;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p1, Lcty;->Z:Lcpr;

    .line 1140
    iget-object v0, p0, Ldif;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iput-object v0, p1, Lcty;->aa:Lctz;

    .line 1141
    iget-object v0, p0, Ldif;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p1, Lcty;->ab:Lcub;

    .line 1142
    iget-object v0, p0, Ldif;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Ldic;->ac:Lmiy;

    .line 1143
    iget-object v0, p0, Ldif;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Ldic;->ad:Lmnz;

    .line 1144
    iget-object v0, p0, Ldif;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iput-object v0, p1, Ldic;->af:Lshb;

    .line 1145
    iget-object v0, p0, Ldif;->i:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Ldic;->ag:Lztp;

    .line 1146
    iget-object v0, p0, Ldif;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leal;

    iput-object v0, p1, Ldic;->ah:Leal;

    .line 1147
    iget-object v0, p0, Ldif;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Ldic;->ai:Lrwa;

    .line 1148
    iget-object v0, p0, Ldif;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p1, Ldic;->aj:Ltyn;

    .line 1149
    iget-object v0, p0, Ldif;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Ldic;->ak:Lvpo;

    .line 1150
    iget-object v0, p0, Ldif;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    iput-object v0, p1, Ldic;->al:Lfad;

    .line 23
    return-void
.end method
