.class final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lrna;


# direct methods
.method constructor <init>(Lrna;II)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lrnb;->c:Lrna;

    iput p2, p0, Lrnb;->a:I

    iput p3, p0, Lrnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 988
    iget-object v0, p0, Lrnb;->c:Lrna;

    iget-object v0, v0, Lrna;->a:Lrmz;

    .line 1053
    iget-object v0, v0, Lrmz;->t:Lrqc;

    .line 988
    iget v1, p0, Lrnb;->a:I

    iget v2, p0, Lrnb;->b:I

    invoke-interface {v0, v1, v2}, Lrqc;->a(II)V

    .line 989
    return-void
.end method
