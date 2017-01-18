.class final Lpyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lpyk;


# direct methods
.method constructor <init>(Lpyk;II)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lpyq;->c:Lpyk;

    iput p2, p0, Lpyq;->a:I

    iput p3, p0, Lpyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lpyq;->c:Lpyk;

    .line 1026
    iget-object v0, v0, Lpyk;->g:Lpyr;

    .line 674
    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lpyq;->c:Lpyk;

    .line 2026
    iget-object v0, v0, Lpyk;->g:Lpyr;

    .line 675
    iget v1, p0, Lpyq;->a:I

    iget v2, p0, Lpyq;->b:I

    invoke-interface {v0, v1, v2}, Lpyr;->a(II)V

    .line 677
    :cond_0
    return-void
.end method
