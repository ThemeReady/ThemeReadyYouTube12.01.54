.class final Lpyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpyk;


# direct methods
.method constructor <init>(Lpyk;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lpyo;->a:Lpyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lpyo;->a:Lpyk;

    .line 1026
    iget-object v0, v0, Lpyk;->g:Lpyr;

    .line 645
    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lpyo;->a:Lpyk;

    .line 2026
    iget-object v0, v0, Lpyk;->g:Lpyr;

    .line 646
    iget-object v1, p0, Lpyo;->a:Lpyk;

    .line 3026
    iget v1, v1, Lpyk;->i:I

    .line 646
    invoke-interface {v0, v1}, Lpyr;->c(I)V

    .line 648
    :cond_0
    return-void
.end method
