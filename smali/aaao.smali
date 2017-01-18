.class final Laaao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laaaj;


# direct methods
.method constructor <init>(Laaaj;I)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Laaao;->b:Laaaj;

    iput p2, p0, Laaao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Laaao;->b:Laaaj;

    iget-object v0, v0, Laaaj;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaaq;

    .line 495
    iget v1, p0, Laaao;->a:I

    invoke-interface {v0, v1}, Laaaq;->a(I)V

    .line 496
    return-void
.end method
