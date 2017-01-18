.class final Llpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpm;


# direct methods
.method constructor <init>(Llpm;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Llpn;->a:Llpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llpn;->a:Llpm;

    iget-object v0, v0, Llpm;->a:Llpl;

    .line 1027
    iget-object v0, v0, Llpl;->b:Llpo;

    .line 63
    invoke-interface {v0}, Llpo;->a()V

    .line 64
    return-void
.end method
