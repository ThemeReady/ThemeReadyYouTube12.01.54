.class final Loek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loei;


# direct methods
.method constructor <init>(Loei;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Loek;->a:Loei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Loek;->a:Loei;

    .line 1078
    invoke-virtual {v0}, Loei;->v()V

    .line 722
    return-void
.end method
