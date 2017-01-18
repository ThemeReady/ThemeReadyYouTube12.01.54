.class public final Lmab;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmab;->a:Lzvz;

    .line 34
    iput-object p2, p0, Lmab;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lmab;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lmab;->d:Lzvz;

    .line 40
    iput-object p5, p0, Lmab;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Llzz;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lmab;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygk;

    iput-object v0, p1, Llzz;->Y:Lygk;

    .line 1063
    iget-object v0, p0, Lmab;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Llzz;->Z:Lyah;

    .line 1064
    iget-object v0, p0, Lmab;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Llzz;->aa:Lvpo;

    .line 1065
    iget-object v0, p0, Lmab;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Llzz;->ab:Loni;

    .line 1066
    iget-object v0, p0, Lmab;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, p1, Llzz;->ac:Llyg;

    .line 12
    return-void
.end method
