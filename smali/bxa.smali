.class final Lbxa;
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
    .line 565
    iput-object p1, p0, Lbxa;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iget-object v0, p0, Lbxa;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->c:Lmkr;

    .line 566
    iput-object v0, p0, Lbxa;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2570
    iget-object v0, p0, Lbxa;->a:Lmkr;

    .line 2571
    invoke-interface {v0}, Lmkr;->B()Ljsg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2570
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    .line 565
    return-object v0
.end method
