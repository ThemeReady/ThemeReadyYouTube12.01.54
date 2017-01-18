.class final Lqda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpvf;

.field private synthetic b:Lqcz;


# direct methods
.method constructor <init>(Lqcz;Lpvf;)V
    .locals 0

    .prologue
    .line 1856
    iput-object p1, p0, Lqda;->b:Lqcz;

    iput-object p2, p0, Lqda;->a:Lpvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1859
    iget-object v0, p0, Lqda;->b:Lqcz;

    iget-object v0, v0, Lqcz;->a:Lqcr;

    iget-object v0, v0, Lqcr;->Z:Lpuz;

    iget-object v1, p0, Lqda;->b:Lqcz;

    iget-object v1, v1, Lqcz;->a:Lqcr;

    .line 2127
    iget-object v1, v1, Lqcr;->aq:Ljava/lang/String;

    .line 1859
    iget-object v2, p0, Lqda;->a:Lpvf;

    invoke-interface {v0, v1, v2}, Lpuz;->a(Ljava/lang/String;Lpvf;)V

    .line 1860
    return-void
.end method
