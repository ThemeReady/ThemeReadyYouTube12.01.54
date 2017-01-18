.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkc;

.field private synthetic b:Lbub;


# direct methods
.method constructor <init>(Lbub;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lbtz;->b:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iget-object v0, p0, Lbtz;->b:Lbub;

    .line 1682
    iget-object v0, v0, Lbub;->d:Lmkc;

    .line 371
    iput-object v0, p0, Lbtz;->a:Lmkc;

    .line 370
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2375
    iget-object v0, p0, Lbtz;->a:Lmkc;

    .line 2376
    invoke-interface {v0}, Lmkc;->C()Ljlf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2375
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 369
    return-object v0
.end method
