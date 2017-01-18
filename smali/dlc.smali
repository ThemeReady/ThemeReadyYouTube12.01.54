.class public final Ldlc;
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldlc;->a:Lzvz;

    .line 68
    iput-object p2, p0, Ldlc;->b:Lzvz;

    .line 70
    iput-object p3, p0, Ldlc;->c:Lzvz;

    .line 72
    iput-object p4, p0, Ldlc;->d:Lzvz;

    .line 74
    iput-object p5, p0, Ldlc;->e:Lzvz;

    .line 76
    iput-object p6, p0, Ldlc;->f:Lzvz;

    .line 78
    iput-object p7, p0, Ldlc;->g:Lzvz;

    .line 80
    iput-object p8, p0, Ldlc;->h:Lzvz;

    .line 82
    iput-object p9, p0, Ldlc;->i:Lzvz;

    .line 84
    iput-object p10, p0, Ldlc;->j:Lzvz;

    .line 86
    iput-object p11, p0, Ldlc;->k:Lzvz;

    .line 88
    iput-object p12, p0, Ldlc;->l:Lzvz;

    .line 90
    iput-object p13, p0, Ldlc;->m:Lzvz;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Ldky;

    .line 1125
    if-nez p1, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :cond_0
    iget-object v0, p0, Ldlc;->a:Lzvz;

    .line 1129
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcty;->c:Lztp;

    .line 1130
    iget-object v0, p0, Ldlc;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcty;->Y:Lolr;

    .line 1131
    iget-object v0, p0, Ldlc;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p1, Lcty;->Z:Lcpr;

    .line 1132
    iget-object v0, p0, Ldlc;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iput-object v0, p1, Lcty;->aa:Lctz;

    .line 1133
    iget-object v0, p0, Ldlc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p1, Lcty;->ab:Lcub;

    .line 1134
    iget-object v0, p0, Ldlc;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Ldky;->ac:Lmtt;

    .line 1135
    iget-object v0, p0, Ldlc;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Ldky;->ad:Lmiy;

    .line 1136
    iget-object v0, p0, Ldlc;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iput-object v0, p1, Ldky;->ae:Lcuw;

    .line 1137
    iget-object v0, p0, Ldlc;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Ldky;->af:Lrwa;

    .line 1138
    iget-object v0, p0, Ldlc;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Ldky;->ag:Lyah;

    .line 1139
    iget-object v0, p0, Ldlc;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p1, Ldky;->ah:Lpfp;

    .line 1140
    iget-object v0, p0, Ldlc;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Ldky;->ai:Lvpo;

    .line 1141
    iget-object v0, p0, Ldlc;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    iput-object v0, p1, Ldky;->aj:Lfim;

    .line 22
    return-void
.end method
