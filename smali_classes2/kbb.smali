.class final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkam;

.field private synthetic b:Lkaw;


# direct methods
.method constructor <init>(Lkaw;Lkam;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lkbb;->b:Lkaw;

    iput-object p2, p0, Lkbb;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lkbb;->b:Lkaw;

    iget-object v1, p0, Lkbb;->a:Lkam;

    .line 1027
    invoke-virtual {v0, v1}, Lkaw;->b(Lkam;)V

    .line 295
    return-void
.end method
