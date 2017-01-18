.class public final Lmax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmax;->a:Lzvz;

    .line 31
    iput-object p2, p0, Lmax;->b:Lzvz;

    .line 33
    iput-object p3, p0, Lmax;->c:Lzvz;

    .line 35
    iput-object p4, p0, Lmax;->d:Lzvz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lmar;

    .line 1052
    if-nez p1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Lmax;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    iput-object v0, p1, Lmar;->Y:Lrvx;

    .line 1056
    iget-object v0, p0, Lmax;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    iput-object v0, p1, Lmar;->Z:Lpjh;

    .line 1057
    iget-object v0, p0, Lmax;->c:Lzvz;

    .line 1058
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjd;

    iput-object v0, p1, Lmar;->aa:Lpjd;

    .line 1059
    iget-object v0, p0, Lmax;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p1, Lmar;->ac:Lktn;

    .line 11
    return-void
.end method
