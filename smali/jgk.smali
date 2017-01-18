.class public final Ljgk;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-direct {p0, v0}, Ljgk;-><init>(Ljgl;)V

    return-void
.end method

.method private constructor <init>(Ljgl;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Ljgl;->a:I

    .line 0
    iput v0, p0, Ljgk;->a:I

    .line 2000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ljgk;->b:I

    .line 3000
    iget-boolean v0, p1, Ljgl;->b:Z

    .line 0
    iput-boolean v0, p0, Ljgk;->c:Z

    return-void
.end method
