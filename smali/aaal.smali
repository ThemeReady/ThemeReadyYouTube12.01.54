.class final Laaal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Laaaj;


# direct methods
.method constructor <init>(Laaaj;JI)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Laaal;->c:Laaaj;

    iput-wide p2, p0, Laaal;->a:J

    iput p4, p0, Laaal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Laaal;->c:Laaaj;

    iget-object v0, v0, Laaaj;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaaq;

    .line 450
    iget-wide v2, p0, Laaal;->a:J

    iget v1, p0, Laaal;->b:I

    invoke-interface {v0, v2, v3, v1}, Laaaq;->a(JI)V

    .line 451
    return-void
.end method
