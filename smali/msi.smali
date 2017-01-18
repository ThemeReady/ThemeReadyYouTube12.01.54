.class public final Lmsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmsi;->a:Lztq;

    .line 26
    iput-object p2, p0, Lmsi;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lmsi;->c:Lzvz;

    .line 29
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lmsi;

    invoke-direct {v0, p0, p1, p2}, Lmsi;-><init>(Lztq;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lmsi;->a:Lztq;

    new-instance v3, Lmsh;

    iget-object v0, p0, Lmsi;->b:Lzvz;

    .line 1035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iget-object v1, p0, Lmsi;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnz;

    invoke-direct {v3, v0, v1}, Lmsh;-><init>(Lmiy;Lmnz;)V

    .line 1033
    invoke-static {v2, v3}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsh;

    .line 11
    return-object v0
.end method
