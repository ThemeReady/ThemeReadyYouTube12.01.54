.class public final Lqeb;
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lqeb;->a:Lzvz;

    .line 68
    iput-object p2, p0, Lqeb;->b:Lzvz;

    .line 70
    iput-object p3, p0, Lqeb;->c:Lzvz;

    .line 72
    iput-object p4, p0, Lqeb;->d:Lzvz;

    .line 74
    iput-object p5, p0, Lqeb;->e:Lzvz;

    .line 76
    iput-object p6, p0, Lqeb;->f:Lzvz;

    .line 78
    iput-object p7, p0, Lqeb;->g:Lzvz;

    .line 80
    iput-object p8, p0, Lqeb;->h:Lzvz;

    .line 82
    iput-object p9, p0, Lqeb;->i:Lzvz;

    .line 84
    iput-object p10, p0, Lqeb;->j:Lzvz;

    .line 86
    iput-object p11, p0, Lqeb;->k:Lzvz;

    .line 88
    iput-object p12, p0, Lqeb;->l:Lzvz;

    .line 90
    iput-object p13, p0, Lqeb;->m:Lzvz;

    .line 92
    iput-object p14, p0, Lqeb;->n:Lzvz;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lqcr;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lqeb;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lqcr;->a:Lvpo;

    .line 1133
    iget-object v0, p0, Lqeb;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lqcr;->b:Loni;

    .line 1134
    iget-object v0, p0, Lqeb;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcn;

    iput-object v0, p1, Lqcr;->c:Lqcn;

    .line 1135
    iget-object v0, p0, Lqeb;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwn;

    iput-object v0, p1, Lqcr;->Y:Lpwn;

    .line 1136
    iget-object v0, p0, Lqeb;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuz;

    iput-object v0, p1, Lqcr;->Z:Lpuz;

    .line 1137
    iget-object v0, p0, Lqeb;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsq;

    iput-object v0, p1, Lqcr;->aa:Lpsq;

    .line 1138
    iget-object v0, p0, Lqeb;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    iput-object v0, p1, Lqcr;->ab:Lpug;

    .line 1139
    iget-object v0, p0, Lqeb;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptx;

    iput-object v0, p1, Lqcr;->ac:Lptx;

    .line 1140
    iget-object v0, p0, Lqeb;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqds;

    iput-object v0, p1, Lqcr;->ad:Lqds;

    .line 1141
    iget-object v0, p0, Lqeb;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqcr;->ae:Landroid/os/Handler;

    .line 1142
    iget-object v0, p0, Lqeb;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpup;

    iput-object v0, p1, Lqcr;->af:Lpup;

    .line 1143
    iget-object v0, p0, Lqeb;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    iput-object v0, p1, Lqcr;->ag:Lpsx;

    .line 1144
    iget-object v0, p0, Lqeb;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p1, Lqcr;->ah:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 1145
    iget-object v0, p0, Lqeb;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p1, Lqcr;->ai:Lolu;

    .line 19
    return-void
.end method
