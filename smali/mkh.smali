.class final Lmkh;
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
    .line 270
    iput-object p1, p0, Lmkh;->b:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iget-object v0, p0, Lmkh;->b:Lmkl;

    .line 1785
    iget-object v0, v0, Lmkl;->u:Lmkc;

    .line 272
    iput-object v0, p0, Lmkh;->a:Lmkc;

    .line 271
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2276
    iget-object v0, p0, Lmkh;->a:Lmkc;

    .line 2277
    invoke-interface {v0}, Lmkc;->D()Ljuq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2276
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    .line 270
    return-object v0
.end method
