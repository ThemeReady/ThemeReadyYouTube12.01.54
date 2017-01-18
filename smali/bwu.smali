.class final Lbwu;
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
    .line 361
    iput-object p1, p0, Lbwu;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iget-object v0, p0, Lbwu;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->b:Lmbe;

    .line 363
    iput-object v0, p0, Lbwu;->a:Lmbe;

    .line 362
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2367
    iget-object v0, p0, Lbwu;->a:Lmbe;

    .line 2368
    invoke-interface {v0}, Lmbe;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2367
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 361
    return-object v0
.end method
