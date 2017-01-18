.class public final Ldmz;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldmz;->a:Lzvz;

    .line 51
    iput-object p2, p0, Ldmz;->b:Lzvz;

    .line 53
    iput-object p3, p0, Ldmz;->c:Lzvz;

    .line 55
    iput-object p4, p0, Ldmz;->d:Lzvz;

    .line 57
    iput-object p5, p0, Ldmz;->e:Lzvz;

    .line 59
    iput-object p6, p0, Ldmz;->f:Lzvz;

    .line 61
    iput-object p7, p0, Ldmz;->g:Lzvz;

    .line 63
    iput-object p8, p0, Ldmz;->h:Lzvz;

    .line 65
    iput-object p9, p0, Ldmz;->i:Lzvz;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ldmq;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Ldmz;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Ldmq;->Z:Lvpo;

    .line 1097
    iget-object v0, p0, Ldmz;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Ldmq;->aa:Lrwa;

    .line 1098
    iget-object v0, p0, Ldmz;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p1, Ldmq;->ab:Lktn;

    .line 1099
    iget-object v0, p0, Ldmz;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Ldmq;->ac:Loni;

    .line 1100
    iget-object v0, p0, Ldmz;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    iput-object v0, p1, Ldmq;->ad:Lpjh;

    .line 1101
    iget-object v0, p0, Ldmz;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Ldmq;->ae:Lmiy;

    .line 1102
    iget-object v0, p0, Ldmz;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Ldmq;->af:Lmtt;

    .line 1103
    iget-object v0, p0, Ldmz;->h:Lzvz;

    iput-object v0, p1, Ldmq;->ag:Lzvz;

    .line 1104
    iget-object v0, p0, Ldmz;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    iput-object v0, p1, Ldmq;->ah:Ldmy;

    .line 15
    return-void
.end method
