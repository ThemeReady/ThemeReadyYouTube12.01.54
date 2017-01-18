.class final Lmki;
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
    .line 283
    iput-object p1, p0, Lmki;->b:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iget-object v0, p0, Lmki;->b:Lmkl;

    .line 1785
    iget-object v0, v0, Lmkl;->u:Lmkc;

    .line 285
    iput-object v0, p0, Lmki;->a:Lmkc;

    .line 284
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Lmki;->a:Lmkc;

    .line 2290
    invoke-interface {v0}, Lmkc;->E()Ljky;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2289
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljky;

    .line 283
    return-object v0
.end method
