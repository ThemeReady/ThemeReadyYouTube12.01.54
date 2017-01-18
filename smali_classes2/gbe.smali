.class public final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgbe;->a:Lztq;

    .line 29
    iput-object p2, p0, Lgbe;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lgbe;->c:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Lgbe;->a:Lztq;

    new-instance v1, Lgah;

    iget-object v2, p0, Lgbe;->b:Lzvz;

    iget-object v3, p0, Lgbe;->c:Lzvz;

    invoke-direct {v1, v2, v3}, Lgah;-><init>(Lzvz;Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgah;

    .line 9
    return-object v0
.end method
