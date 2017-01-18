.class public final Lsww;
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
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsww;->a:Lzvz;

    .line 29
    iput-object p2, p0, Lsww;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lsww;->c:Lzvz;

    .line 33
    iput-object p4, p0, Lsww;->d:Lzvz;

    .line 34
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;)Lztq;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lsww;

    invoke-direct {v0, p0, p1, p2, p3}, Lsww;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lswt;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lsww;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p1, Lswt;->a:Ltsd;

    .line 1054
    iget-object v0, p0, Lsww;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p1, Lswt;->b:Ltyn;

    .line 1055
    iget-object v0, p0, Lsww;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoj;

    iput-object v0, p1, Lswt;->c:Luoj;

    .line 1056
    iget-object v0, p0, Lsww;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lswt;->d:Lmiy;

    .line 11
    return-void
.end method
