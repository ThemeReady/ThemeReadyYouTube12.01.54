.class public final Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnke;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lnke;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lnke;->c:Lzvz;

    .line 29
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztq;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lnke;

    invoke-direct {v0, p0, p1, p2}, Lnke;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnkb;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lnke;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntl;

    iput-object v0, p1, Lnkb;->Z:Lntl;

    .line 1045
    iget-object v0, p0, Lnke;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p1, Lnkb;->aa:Lrwo;

    .line 1046
    iget-object v0, p0, Lnke;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lnkb;->ab:Lvpo;

    .line 10
    return-void
.end method
