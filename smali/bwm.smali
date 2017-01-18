.class final Lbwm;
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
    .line 589
    iput-object p1, p0, Lbwm;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iget-object v0, p0, Lbwm;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->c:Lmkr;

    .line 590
    iput-object v0, p0, Lbwm;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2594
    iget-object v0, p0, Lbwm;->a:Lmkr;

    .line 2595
    invoke-interface {v0}, Lmkr;->H()Ljsi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2594
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsi;

    .line 589
    return-object v0
.end method
