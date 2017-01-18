.class final Lykr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic b:Lykq;


# direct methods
.method constructor <init>(Lykq;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lykr;->b:Lykq;

    iput-object p2, p0, Lykr;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lykr;->b:Lykq;

    iget-object v0, v0, Lykq;->a:Lykm;

    .line 1038
    iget-object v0, v0, Lykm;->b:Landroid/net/nsd/NsdManager;

    .line 346
    iget-object v1, p0, Lykr;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lykr;->b:Lykq;

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 347
    return-void
.end method
