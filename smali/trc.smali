.class public final Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltrc;->a:Lzvz;

    .line 24
    iput-object p2, p0, Ltrc;->b:Lzvz;

    .line 26
    iput-object p3, p0, Ltrc;->c:Lzvz;

    .line 27
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ltrc;

    invoke-direct {v0, p0, p1, p2}, Ltrc;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Ltqx;

    iget-object v0, p0, Ltrc;->a:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrd;

    iget-object v1, p0, Ltrc;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lros;

    iget-object v2, p0, Ltrc;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Ltqx;-><init>(Ltrd;Lros;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v3
.end method
