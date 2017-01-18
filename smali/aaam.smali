.class final Laaam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Laaaj;


# direct methods
.method constructor <init>(Laaaj;J)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Laaam;->b:Laaaj;

    iput-wide p2, p0, Laaam;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Laaam;->b:Laaaj;

    iget-object v0, v0, Laaaj;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaaq;

    .line 464
    iget-wide v2, p0, Laaam;->a:J

    invoke-interface {v0, v2, v3}, Laaaq;->a(J)V

    .line 465
    return-void
.end method
