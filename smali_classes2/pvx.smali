.class final Lpvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpvv;


# direct methods
.method constructor <init>(Lpvv;I)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lpvx;->b:Lpvv;

    iput p2, p0, Lpvx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lpvx;->b:Lpvv;

    iget-object v0, v0, Lpvv;->a:Lpvf;

    iget v1, p0, Lpvx;->a:I

    invoke-interface {v0, v1}, Lpvf;->a(I)V

    .line 909
    return-void
.end method
