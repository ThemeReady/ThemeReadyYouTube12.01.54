.class final Lgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukl;


# instance fields
.field private a:Lukn;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lztq;

.field private synthetic e:Lgsu;


# direct methods
.method constructor <init>(Lgsu;Lukn;)V
    .locals 3

    .prologue
    .line 2741
    iput-object p1, p0, Lgtc;->e:Lgsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukn;

    iput-object v0, p0, Lgtc;->a:Lukn;

    .line 3749
    iget-object v0, p0, Lgtc;->a:Lukn;

    .line 3750
    invoke-static {v0}, Lukp;->a(Lukn;)Lztu;

    move-result-object v0

    iput-object v0, p0, Lgtc;->b:Lzvz;

    .line 3752
    iget-object v0, p0, Lgtc;->a:Lukn;

    iget-object v1, p0, Lgtc;->b:Lzvz;

    iget-object v2, p0, Lgtc;->e:Lgsu;

    .line 4463
    iget-object v2, v2, Lgsu;->a:Lzvz;

    .line 3753
    invoke-static {v0, v1, v2}, Lukq;->a(Lukn;Lzvz;Lzvz;)Lztu;

    move-result-object v0

    iput-object v0, p0, Lgtc;->c:Lzvz;

    .line 3758
    iget-object v0, p0, Lgtc;->c:Lzvz;

    .line 3759
    invoke-static {v0}, Luko;->a(Lzvz;)Lztq;

    move-result-object v0

    iput-object v0, p0, Lgtc;->d:Lztq;

    .line 2744
    return-void
.end method


# virtual methods
.method public final a(Lukk;)V
    .locals 1

    .prologue
    .line 2764
    iget-object v0, p0, Lgtc;->d:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 2765
    return-void
.end method
