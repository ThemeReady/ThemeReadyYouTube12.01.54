.class public final Lqxr;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqxr;->a:Lzvz;

    .line 45
    iput-object p2, p0, Lqxr;->b:Lzvz;

    .line 47
    iput-object p3, p0, Lqxr;->c:Lzvz;

    .line 49
    iput-object p4, p0, Lqxr;->d:Lzvz;

    .line 51
    iput-object p5, p0, Lqxr;->e:Lzvz;

    .line 53
    iput-object p6, p0, Lqxr;->f:Lzvz;

    .line 55
    iput-object p7, p0, Lqxr;->g:Lzvz;

    .line 57
    iput-object p8, p0, Lqxr;->h:Lzvz;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lqxf;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lqxr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p1, Lqxf;->a:Lqxo;

    .line 1086
    iget-object v0, p0, Lqxr;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    iput-object v0, p1, Lqxf;->e:Lafy;

    .line 1087
    iget-object v0, p0, Lqxr;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iput-object v0, p1, Lqxf;->f:Lafw;

    .line 1088
    iget-object v0, p0, Lqxr;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    iput-object v0, p1, Lqxf;->g:Lado;

    .line 1089
    iget-object v0, p0, Lqxr;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqom;

    iput-object v0, p1, Lqxf;->h:Lqom;

    .line 1090
    iget-object v0, p0, Lqxr;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    iput-object v0, p1, Lqxf;->i:Lqox;

    .line 1091
    iget-object v0, p0, Lqxr;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqob;

    iput-object v0, p1, Lqxf;->j:Lqob;

    .line 1092
    iget-object v0, p0, Lqxr;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p1, Lqxf;->k:Lqth;

    .line 14
    return-void
.end method
