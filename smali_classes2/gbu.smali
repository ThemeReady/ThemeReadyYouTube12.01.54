.class public final Lgbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgbu;->a:Lztq;

    .line 35
    iput-object p2, p0, Lgbu;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lgbu;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lgbu;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lgbu;->e:Lzvz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lgbu;->a:Lztq;

    new-instance v1, Lgaw;

    iget-object v2, p0, Lgbu;->b:Lzvz;

    iget-object v3, p0, Lgbu;->c:Lzvz;

    iget-object v4, p0, Lgbu;->d:Lzvz;

    iget-object v5, p0, Lgbu;->e:Lzvz;

    invoke-direct {v1, v2, v3, v4, v5}, Lgaw;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 9
    return-object v0
.end method
