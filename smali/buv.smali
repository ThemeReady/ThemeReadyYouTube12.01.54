.class final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lbvl;


# direct methods
.method constructor <init>(Lbvl;)V
    .locals 1

    .prologue
    .line 9009
    iput-object p1, p0, Lbuv;->b:Lbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9010
    iget-object v0, p0, Lbuv;->b:Lbvl;

    .line 10576
    iget-object v0, v0, Lbvl;->G:Lmkr;

    .line 9010
    iput-object v0, p0, Lbuv;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11014
    iget-object v0, p0, Lbuv;->a:Lmkr;

    .line 11015
    invoke-interface {v0}, Lmkr;->a()Ljpb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11014
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    .line 9009
    return-object v0
.end method
