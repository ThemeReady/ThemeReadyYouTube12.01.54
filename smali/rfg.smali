.class final Lrfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lrfc;


# direct methods
.method constructor <init>(Lrfc;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrfg;->b:Lrfc;

    iput-object p2, p0, Lrfg;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lrfg;->b:Lrfc;

    .line 1028
    iget-object v0, v0, Lrfc;->a:Lrfh;

    .line 163
    iget-object v1, p0, Lrfg;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lrfh;->a(Ljava/lang/Exception;)V

    .line 164
    return-void
.end method
