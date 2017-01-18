.class public final Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkvd;->a:Lzvz;

    .line 25
    iput-object p2, p0, Lkvd;->b:Lzvz;

    .line 27
    iput-object p3, p0, Lkvd;->c:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lkvb;

    .line 1040
    if-nez p1, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_0
    iget-object v0, p0, Lkvd;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lkvb;->Y:Lvpo;

    .line 1044
    iget-object v0, p0, Lkvd;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkva;

    iput-object v0, p1, Lkvb;->Z:Lkva;

    .line 1045
    iget-object v0, p0, Lkvd;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lkvb;->aa:Loni;

    .line 9
    return-void
.end method
