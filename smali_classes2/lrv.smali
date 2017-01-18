.class final Llrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyau;


# instance fields
.field private synthetic a:Llrx;

.field private synthetic b:Llru;


# direct methods
.method constructor <init>(Llru;Llrx;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Llrv;->b:Llru;

    iput-object p2, p0, Llrv;->a:Llrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Llrv;->b:Llru;

    .line 1025
    iget-object v0, v0, Llru;->a:Lyar;

    .line 211
    invoke-virtual {v0, p1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Llrw;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Llrv;->a:Llrx;

    .line 1311
    iget-object v0, v0, Llrw;->a:Ljava/lang/Object;

    .line 213
    invoke-interface {v1, v0}, Llrx;->a(Ljava/lang/Object;)V

    .line 215
    :cond_0
    return-void
.end method
