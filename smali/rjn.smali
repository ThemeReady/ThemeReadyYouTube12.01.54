.class final Lrjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjo;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lrjo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lrjn;->a:Lrjo;

    iput-object p2, p0, Lrjn;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lrjn;->a:Lrjo;

    iget-object v1, p0, Lrjn;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lrjo;->a(Ljava/lang/Exception;)V

    .line 392
    return-void
.end method
