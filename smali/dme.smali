.class public final Ldme;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldme;->a:Lzvz;

    .line 53
    iput-object p2, p0, Ldme;->b:Lzvz;

    .line 55
    iput-object p3, p0, Ldme;->c:Lzvz;

    .line 57
    iput-object p4, p0, Ldme;->d:Lzvz;

    .line 59
    iput-object p5, p0, Ldme;->e:Lzvz;

    .line 61
    iput-object p6, p0, Ldme;->f:Lzvz;

    .line 63
    iput-object p7, p0, Ldme;->g:Lzvz;

    .line 65
    iput-object p8, p0, Ldme;->h:Lzvz;

    .line 67
    iput-object p9, p0, Ldme;->i:Lzvz;

    .line 69
    iput-object p10, p0, Ldme;->j:Lzvz;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ldlx;

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    iget-object v0, p0, Ldme;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsf;

    iput-object v0, p1, Ldlx;->ab:Ltsf;

    .line 1102
    iget-object v0, p0, Ldme;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Ldlx;->ac:Lyah;

    .line 1103
    iget-object v0, p0, Ldme;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p1, Ldlx;->ad:Lqtl;

    .line 1104
    iget-object v0, p0, Ldme;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p1, Ldlx;->ae:Luco;

    .line 1105
    iget-object v0, p0, Ldme;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p1, Ldlx;->af:Losp;

    .line 1106
    iget-object v0, p0, Ldme;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Ldlx;->ag:Lmiy;

    .line 1107
    iget-object v0, p0, Ldme;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyl;

    iput-object v0, p1, Ldlx;->ah:Ldyl;

    .line 1108
    iget-object v0, p0, Ldme;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ldlx;->ai:Z

    .line 1109
    iget-object v0, p0, Ldme;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Ldlx;->ao:Lmtt;

    .line 1110
    iget-object v0, p0, Ldme;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Ldlx;->ap:Loni;

    .line 16
    return-void
.end method
