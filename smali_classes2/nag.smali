.class public Lnag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnug;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private d:Lnaj;

.field private e:Lnai;


# direct methods
.method public constructor <init>(Lnug;Lnaj;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    iput-object v0, p0, Lnag;->a:Lnug;

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    iput-object v0, p0, Lnag;->d:Lnaj;

    .line 63
    new-instance v0, Lnah;

    invoke-direct {v0, p0}, Lnah;-><init>(Lnag;)V

    iput-object v0, p0, Lnag;->e:Lnai;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lnag;->b:Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lnag;->a:Lnug;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lnug;->a(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, p0, Lnag;->d:Lnaj;

    iget-object v1, p0, Lnag;->e:Lnai;

    invoke-interface {v0, v1}, Lnaj;->a(Lnai;)V

    .line 100
    return-void
.end method
