.class public final Ldlq;
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
    iput-object p1, p0, Ldlq;->a:Lzvz;

    .line 60
    iput-object p2, p0, Ldlq;->b:Lzvz;

    .line 62
    iput-object p3, p0, Ldlq;->c:Lzvz;

    .line 64
    iput-object p4, p0, Ldlq;->d:Lzvz;

    .line 66
    iput-object p5, p0, Ldlq;->e:Lzvz;

    .line 68
    iput-object p6, p0, Ldlq;->f:Lzvz;

    .line 70
    iput-object p7, p0, Ldlq;->g:Lzvz;

    .line 72
    iput-object p8, p0, Ldlq;->h:Lzvz;

    .line 74
    iput-object p9, p0, Ldlq;->i:Lzvz;

    .line 76
    iput-object p10, p0, Ldlq;->j:Lzvz;

    .line 78
    iput-object p11, p0, Ldlq;->k:Lzvz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Ldld;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Ldlq;->a:Lzvz;

    .line 1113
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcty;->c:Lztp;

    .line 1114
    iget-object v0, p0, Ldlq;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcty;->Y:Lolr;

    .line 1115
    iget-object v0, p0, Ldlq;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p1, Lcty;->Z:Lcpr;

    .line 1116
    iget-object v0, p0, Ldlq;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iput-object v0, p1, Lcty;->aa:Lctz;

    .line 1117
    iget-object v0, p0, Ldlq;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p1, Lcty;->ab:Lcub;

    .line 1118
    iget-object v0, p0, Ldlq;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Ldld;->ac:Lrwa;

    .line 1119
    iget-object v0, p0, Ldlq;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p1, Ldld;->ad:Lpfp;

    .line 1120
    iget-object v0, p0, Ldlq;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, p1, Ldld;->af:Lpfv;

    .line 1121
    iget-object v0, p0, Ldlq;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Ldld;->ag:Lmtt;

    .line 1122
    iget-object v0, p0, Ldlq;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Ldld;->ah:Lmiy;

    .line 1123
    iget-object v0, p0, Ldlq;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Ldld;->ai:Lyah;

    .line 20
    return-void
.end method
