.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgbc;->a:Lztq;

    .line 26
    iput-object p2, p0, Lgbc;->b:Lzvz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lgbc;->a:Lztq;

    new-instance v1, Lgaf;

    iget-object v2, p0, Lgbc;->b:Lzvz;

    invoke-direct {v1, v2}, Lgaf;-><init>(Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaf;

    .line 10
    return-object v0
.end method
