.class public final Llbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llbh;


# direct methods
.method public constructor <init>(Llbh;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Llbj;->a:Llbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Llbj;->a:Llbh;

    .line 1036
    iget-object v0, v0, Llbh;->b:Llbm;

    .line 232
    invoke-interface {v0}, Llbm;->b()V

    .line 234
    iget-object v0, p0, Llbj;->a:Llbh;

    .line 2098
    iget-object v0, v0, Llbh;->b:Llbm;

    invoke-interface {v0}, Llbm;->a()V

    .line 235
    return-void
.end method
