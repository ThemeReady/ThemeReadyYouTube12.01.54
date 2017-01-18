.class final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrfc;


# direct methods
.method constructor <init>(Lrfc;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lrfe;->a:Lrfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lrfe;->a:Lrfc;

    .line 1028
    iget-object v0, v0, Lrfc;->a:Lrfh;

    .line 135
    iget-object v1, p0, Lrfe;->a:Lrfc;

    .line 2028
    iget-object v1, v1, Lrfc;->b:Lhrd;

    .line 135
    invoke-interface {v0, v1}, Lrfh;->a(Lhrd;)V

    .line 136
    return-void
.end method
