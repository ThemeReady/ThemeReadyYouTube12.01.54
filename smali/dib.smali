.class public final Ldib;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ldib;->a:Lzvz;

    .line 70
    iput-object p2, p0, Ldib;->b:Lzvz;

    .line 72
    iput-object p3, p0, Ldib;->c:Lzvz;

    .line 74
    iput-object p4, p0, Ldib;->d:Lzvz;

    .line 76
    iput-object p5, p0, Ldib;->e:Lzvz;

    .line 78
    iput-object p6, p0, Ldib;->f:Lzvz;

    .line 80
    iput-object p7, p0, Ldib;->g:Lzvz;

    .line 82
    iput-object p8, p0, Ldib;->h:Lzvz;

    .line 84
    iput-object p9, p0, Ldib;->i:Lzvz;

    .line 86
    iput-object p10, p0, Ldib;->j:Lzvz;

    .line 88
    iput-object p11, p0, Ldib;->k:Lzvz;

    .line 90
    iput-object p12, p0, Ldib;->l:Lzvz;

    .line 92
    iput-object p13, p0, Ldib;->m:Lzvz;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Ldhz;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Ldib;->a:Lzvz;

    .line 1133
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcty;->c:Lztp;

    .line 1134
    iget-object v0, p0, Ldib;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcty;->Y:Lolr;

    .line 1135
    iget-object v0, p0, Ldib;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p1, Lcty;->Z:Lcpr;

    .line 1136
    iget-object v0, p0, Ldib;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iput-object v0, p1, Lcty;->aa:Lctz;

    .line 1137
    iget-object v0, p0, Ldib;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p1, Lcty;->ab:Lcub;

    .line 1138
    iget-object v0, p0, Ldib;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Ldhz;->ac:Lmiy;

    .line 1139
    iget-object v0, p0, Ldib;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Ldhz;->ad:Lmnz;

    .line 1140
    iget-object v0, p0, Ldib;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Ldhz;->ae:Lmtt;

    .line 1141
    iget-object v0, p0, Ldib;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p1, Ldhz;->af:Ltyn;

    .line 1142
    iget-object v0, p0, Ldib;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Ldhz;->ag:Lrwa;

    .line 1143
    iget-object v0, p0, Ldib;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iput-object v0, p1, Ldhz;->ah:Lshb;

    .line 1144
    iget-object v0, p0, Ldib;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iput-object v0, p1, Ldhz;->ai:Lsrr;

    .line 1145
    iget-object v0, p0, Ldib;->m:Lzvz;

    .line 1146
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leza;

    iput-object v0, p1, Ldhz;->aj:Leza;

    .line 22
    return-void
.end method
