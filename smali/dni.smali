.class public final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldni;->a:Lztq;

    .line 30
    iput-object p2, p0, Ldni;->b:Lzvz;

    .line 32
    iput-object p3, p0, Ldni;->c:Lzvz;

    .line 34
    iput-object p4, p0, Ldni;->d:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Ldni;->a:Lztq;

    new-instance v3, Ldnh;

    iget-object v4, p0, Ldni;->b:Lzvz;

    iget-object v0, p0, Ldni;->c:Lzvz;

    .line 1042
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iget-object v1, p0, Ldni;->d:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    invoke-direct {v3, v4, v0, v1}, Ldnh;-><init>(Lzvz;Lmwf;Lmiy;)V

    .line 1039
    invoke-static {v2, v3}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    .line 12
    return-object v0
.end method
