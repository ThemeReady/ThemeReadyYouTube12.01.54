.class final Laaan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Laaaj;


# direct methods
.method constructor <init>(Laaaj;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Laaan;->b:Laaaj;

    iput-object p2, p0, Laaan;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Laaan;->b:Laaaj;

    iget-object v0, v0, Laaaj;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaaq;

    .line 477
    iget-object v1, p0, Laaan;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laaaq;->b(J)V

    .line 478
    return-void
.end method
