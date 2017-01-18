.class final Lkmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lkmx;


# direct methods
.method constructor <init>(Lkmx;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lkmw;->b:Lkmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iget-object v0, p0, Lkmw;->b:Lkmx;

    .line 1226
    iget-object v0, v0, Lkmx;->d:Lmkr;

    .line 151
    iput-object v0, p0, Lkmw;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2155
    iget-object v0, p0, Lkmw;->a:Lmkr;

    .line 2156
    invoke-interface {v0}, Lmkr;->G()Ljoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2155
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 150
    return-object v0
.end method
