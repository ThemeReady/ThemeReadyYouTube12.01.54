.class final Llcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llci;


# direct methods
.method constructor <init>(Llci;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Llcj;->a:Llci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Llcj;->a:Llci;

    invoke-virtual {v0}, Llci;->a()V

    .line 207
    return-void
.end method
