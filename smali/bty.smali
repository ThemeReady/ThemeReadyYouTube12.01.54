.class final Lbty;
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
    .line 356
    iput-object p1, p0, Lbty;->b:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iget-object v0, p0, Lbty;->b:Lbub;

    .line 1682
    iget-object v0, v0, Lbub;->d:Lmkc;

    .line 358
    iput-object v0, p0, Lbty;->a:Lmkc;

    .line 357
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2362
    iget-object v0, p0, Lbty;->a:Lmkc;

    .line 2363
    invoke-interface {v0}, Lmkc;->E()Ljky;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2362
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljky;

    .line 356
    return-object v0
.end method
