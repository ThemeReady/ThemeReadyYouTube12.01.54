.class final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkc;

.field private synthetic b:Lmkl;


# direct methods
.method constructor <init>(Lmkl;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lmkk;->b:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iget-object v0, p0, Lmkk;->b:Lmkl;

    .line 1785
    iget-object v0, v0, Lmkl;->u:Lmkc;

    .line 311
    iput-object v0, p0, Lmkk;->a:Lmkc;

    .line 310
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2315
    iget-object v0, p0, Lmkk;->a:Lmkc;

    .line 2316
    invoke-interface {v0}, Lmkc;->G()Ljoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2315
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 309
    return-object v0
.end method
