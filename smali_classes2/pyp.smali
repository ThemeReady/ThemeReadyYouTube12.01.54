.class final Lpyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpyk;


# direct methods
.method constructor <init>(Lpyk;I)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lpyp;->b:Lpyk;

    iput p2, p0, Lpyp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lpyp;->b:Lpyk;

    .line 1026
    iget-object v0, v0, Lpyk;->g:Lpyr;

    .line 660
    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lpyp;->b:Lpyk;

    .line 2026
    iget-object v0, v0, Lpyk;->g:Lpyr;

    .line 661
    iget v1, p0, Lpyp;->a:I

    invoke-interface {v0, v1}, Lpyr;->b(I)V

    .line 663
    :cond_0
    return-void
.end method
