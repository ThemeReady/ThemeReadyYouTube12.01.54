.class public final Llgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llgz;->a:Lzvz;

    .line 30
    iput-object p2, p0, Llgz;->b:Lzvz;

    .line 32
    iput-object p3, p0, Llgz;->c:Lzvz;

    .line 34
    iput-object p4, p0, Llgz;->d:Lzvz;

    .line 35
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llgz;

    invoke-direct {v0, p0, p1, p2, p3}, Llgz;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Llgx;

    iget-object v0, p0, Llgz;->a:Lzvz;

    .line 1040
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iget-object v1, p0, Llgz;->b:Lzvz;

    .line 1041
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, p0, Llgz;->c:Lzvz;

    .line 1042
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llet;

    iget-object v3, p0, Llgz;->d:Lzvz;

    .line 1043
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzt;

    invoke-direct {v4, v0, v1, v2, v3}, Llgx;-><init>(Llar;Lmwf;Llet;Lrzt;)V

    .line 11
    return-object v4
.end method
