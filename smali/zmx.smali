.class public final Lzmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lzmv;


# direct methods
.method public constructor <init>(Lzmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lzmx;->b:Lzmv;

    iput-object p2, p0, Lzmx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lzmx;->b:Lzmv;

    .line 1035
    iget-object v0, v0, Lzmv;->d:Lzmp;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lzmx;->b:Lzmv;

    .line 2035
    iget-object v0, v0, Lzmv;->d:Lzmp;

    .line 342
    iget-object v1, p0, Lzmx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzmp;->a(Ljava/lang/String;)V

    .line 344
    :cond_0
    return-void
.end method
