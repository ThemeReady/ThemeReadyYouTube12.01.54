.class final Lpvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpvh;


# direct methods
.method constructor <init>(Lpvh;I)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lpvj;->b:Lpvh;

    iput p2, p0, Lpvj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lpvj;->b:Lpvh;

    iget-object v0, v0, Lpvh;->a:Lpva;

    iget v1, p0, Lpvj;->a:I

    invoke-interface {v0, v1}, Lpva;->a(I)V

    .line 314
    return-void
.end method
