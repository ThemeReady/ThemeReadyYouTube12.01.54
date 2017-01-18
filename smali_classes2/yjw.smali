.class final Lyjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyjv;


# direct methods
.method constructor <init>(Lyjv;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lyjw;->a:Lyjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lyjw;->a:Lyjv;

    iget-object v0, v0, Lyjv;->a:Lrzi;

    iget-object v1, p0, Lyjw;->a:Lyjv;

    iget-object v1, v1, Lyjv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 188
    return-void
.end method
