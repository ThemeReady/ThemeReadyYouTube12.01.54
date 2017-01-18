.class final Lbww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmbe;

.field private synthetic b:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Lbww;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iget-object v0, p0, Lbww;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->b:Lmbe;

    .line 410
    iput-object v0, p0, Lbww;->a:Lmbe;

    .line 409
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2414
    iget-object v0, p0, Lbww;->a:Lmbe;

    .line 2415
    invoke-interface {v0}, Lmbe;->A()Lmiy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2414
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    .line 408
    return-object v0
.end method
