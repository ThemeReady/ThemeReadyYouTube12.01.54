.class public final Lflt;
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
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lflt;->a:Lzvz;

    .line 59
    iput-object p2, p0, Lflt;->b:Lzvz;

    .line 61
    iput-object p3, p0, Lflt;->c:Lzvz;

    .line 63
    iput-object p4, p0, Lflt;->d:Lzvz;

    .line 65
    iput-object p5, p0, Lflt;->e:Lzvz;

    .line 67
    iput-object p6, p0, Lflt;->f:Lzvz;

    .line 69
    iput-object p7, p0, Lflt;->g:Lzvz;

    .line 71
    iput-object p8, p0, Lflt;->h:Lzvz;

    .line 73
    iput-object p9, p0, Lflt;->i:Lzvz;

    .line 75
    iput-object p10, p0, Lflt;->j:Lzvz;

    .line 78
    iput-object p11, p0, Lflt;->k:Lzvz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lflo;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lflt;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lflo;->Y:Lmiy;

    .line 1113
    iget-object v0, p0, Lflt;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p1, Lflo;->Z:Luco;

    .line 1114
    iget-object v0, p0, Lflt;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p1, Lflo;->aa:Lyef;

    .line 1115
    iget-object v0, p0, Lflt;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    iput-object v0, p1, Lflo;->ab:Leec;

    .line 1116
    iget-object v0, p0, Lflt;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledt;

    iput-object v0, p1, Lflo;->ac:Ledt;

    .line 1117
    iget-object v0, p0, Lflt;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    iput-object v0, p1, Lflo;->ad:Leem;

    .line 1118
    iget-object v0, p0, Lflt;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    iput-object v0, p1, Lflo;->ae:Leei;

    .line 1119
    iget-object v0, p0, Lflt;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    iput-object v0, p1, Lflo;->af:Ledo;

    .line 1120
    iget-object v0, p0, Lflt;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    iput-object v0, p1, Lflo;->ag:Leep;

    .line 1121
    iget-object v0, p0, Lflt;->j:Lzvz;

    .line 1122
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledw;

    iput-object v0, p1, Lflo;->ah:Ledw;

    .line 1123
    iget-object v0, p0, Lflt;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledz;

    iput-object v0, p1, Lflo;->ai:Ledz;

    .line 18
    return-void
.end method
