.class final Lpvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpvp;


# direct methods
.method constructor <init>(Lpvp;I)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lpvr;->b:Lpvp;

    iput p2, p0, Lpvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lpvr;->b:Lpvp;

    iget-object v0, v0, Lpvp;->a:Lpvd;

    iget v1, p0, Lpvr;->a:I

    invoke-interface {v0, v1}, Lpvd;->a(I)V

    .line 552
    return-void
.end method
