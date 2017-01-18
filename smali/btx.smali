.class final Lbtx;
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
    .line 280
    iput-object p1, p0, Lbtx;->b:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iget-object v0, p0, Lbtx;->b:Lbub;

    .line 1682
    iget-object v0, v0, Lbub;->d:Lmkc;

    .line 282
    iput-object v0, p0, Lbtx;->a:Lmkc;

    .line 281
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2286
    iget-object v0, p0, Lbtx;->a:Lmkc;

    .line 2287
    invoke-interface {v0}, Lmkc;->G()Ljoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2286
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 280
    return-object v0
.end method
