.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmit;

.field public b:Lmmq;

.field public c:Ljava/lang/String;

.field public d:Lmkb;

.field public e:Lmic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    iput-object v0, p0, Lmia;->a:Lmit;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lmhz;
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lmia;->b:Lmmq;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lmmq;->k()Lmmr;

    move-result-object v0

    invoke-interface {v0}, Lmmr;->d()Lmmq;

    move-result-object v0

    iput-object v0, p0, Lmia;->b:Lmmq;

    .line 80
    :cond_0
    iget-object v0, p0, Lmia;->e:Lmic;

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lmic;->a:Lmic;

    iput-object v0, p0, Lmia;->e:Lmic;

    .line 83
    :cond_1
    new-instance v0, Lmhz;

    iget-object v1, p0, Lmia;->a:Lmit;

    iget-object v2, p0, Lmia;->b:Lmmq;

    iget-object v3, p0, Lmia;->e:Lmic;

    iget-object v4, p0, Lmia;->c:Ljava/lang/String;

    iget-object v5, p0, Lmia;->d:Lmkb;

    .line 1022
    invoke-direct/range {v0 .. v5}, Lmhz;-><init>(Lmit;Lmmq;Lmic;Ljava/lang/String;Lmkb;)V

    .line 83
    return-object v0
.end method
