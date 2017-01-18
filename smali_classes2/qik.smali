.class public final Lqik;
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
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lqik;->a:Lzvz;

    .line 69
    iput-object p2, p0, Lqik;->b:Lzvz;

    .line 71
    iput-object p3, p0, Lqik;->c:Lzvz;

    .line 73
    iput-object p4, p0, Lqik;->d:Lzvz;

    .line 75
    iput-object p5, p0, Lqik;->e:Lzvz;

    .line 77
    iput-object p6, p0, Lqik;->f:Lzvz;

    .line 79
    iput-object p7, p0, Lqik;->g:Lzvz;

    .line 81
    iput-object p8, p0, Lqik;->h:Lzvz;

    .line 83
    iput-object p9, p0, Lqik;->i:Lzvz;

    .line 85
    iput-object p10, p0, Lqik;->j:Lzvz;

    .line 87
    iput-object p11, p0, Lqik;->k:Lzvz;

    .line 89
    iput-object p12, p0, Lqik;->l:Lzvz;

    .line 91
    iput-object p13, p0, Lqik;->m:Lzvz;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lqii;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lqik;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    iput-object v0, p1, Lqii;->a:Lmit;

    .line 1133
    iget-object v0, p0, Lqik;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lqii;->b:Lmiy;

    .line 1134
    iget-object v0, p0, Lqik;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p1, Lqii;->c:Lmvg;

    .line 1135
    iget-object v0, p0, Lqik;->d:Lzvz;

    iput-object v0, p1, Lqii;->d:Lzvz;

    .line 1136
    iget-object v0, p0, Lqik;->e:Lzvz;

    iput-object v0, p1, Lqii;->e:Lzvz;

    .line 1137
    iget-object v0, p0, Lqik;->f:Lzvz;

    iput-object v0, p1, Lqii;->f:Lzvz;

    .line 1138
    iget-object v0, p0, Lqik;->g:Lzvz;

    iput-object v0, p1, Lqii;->g:Lzvz;

    .line 1139
    iget-object v0, p0, Lqik;->h:Lzvz;

    iput-object v0, p1, Lqii;->h:Lzvz;

    .line 1140
    iget-object v0, p0, Lqik;->i:Lzvz;

    iput-object v0, p1, Lqii;->i:Lzvz;

    .line 1141
    iget-object v0, p0, Lqik;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnut;

    iput-object v0, p1, Lqii;->j:Lnut;

    .line 1142
    iget-object v0, p0, Lqik;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlt;

    iput-object v0, p1, Lqii;->k:Lqlt;

    .line 1143
    iget-object v0, p0, Lqik;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p1, Lqii;->l:Lqtl;

    .line 1144
    iget-object v0, p0, Lqik;->m:Lzvz;

    .line 1145
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpd;

    iput-object v0, p1, Lqii;->m:Lqpd;

    .line 20
    return-void
.end method
