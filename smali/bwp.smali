.class final Lbwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 1

    .prologue
    .line 636
    iput-object p1, p0, Lbwp;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iget-object v0, p0, Lbwp;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->c:Lmkr;

    .line 637
    iput-object v0, p0, Lbwp;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2641
    iget-object v0, p0, Lbwp;->a:Lmkr;

    .line 2642
    invoke-interface {v0}, Lmkr;->G()Ljoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2641
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 636
    return-object v0
.end method
