.class final Lmfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lmga;


# direct methods
.method constructor <init>(Lmga;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lmfy;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iget-object v0, p0, Lmfy;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->c:Lmkr;

    .line 491
    iput-object v0, p0, Lmfy;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2495
    iget-object v0, p0, Lmfy;->a:Lmkr;

    .line 2496
    invoke-interface {v0}, Lmkr;->B()Ljsg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2495
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    .line 490
    return-object v0
.end method
