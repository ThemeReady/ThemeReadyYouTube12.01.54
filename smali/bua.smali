.class final Lbua;
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
    .line 431
    iput-object p1, p0, Lbua;->b:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iget-object v0, p0, Lbua;->b:Lbub;

    .line 1682
    iget-object v0, v0, Lbub;->d:Lmkc;

    .line 433
    iput-object v0, p0, Lbua;->a:Lmkc;

    .line 432
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2437
    iget-object v0, p0, Lbua;->a:Lmkc;

    .line 2438
    invoke-interface {v0}, Lmkc;->D()Ljuq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2437
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    .line 431
    return-object v0
.end method
