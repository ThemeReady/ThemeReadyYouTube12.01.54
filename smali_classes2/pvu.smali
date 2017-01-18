.class final Lpvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic d:Lpvs;


# direct methods
.method constructor <init>(Lpvs;IZJ)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lpvu;->d:Lpvs;

    iput p2, p0, Lpvu;->a:I

    iput-boolean p3, p0, Lpvu;->b:Z

    iput-wide p4, p0, Lpvu;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 831
    iget-object v0, p0, Lpvu;->d:Lpvs;

    iget-object v0, v0, Lpvs;->a:Lpve;

    iget v1, p0, Lpvu;->a:I

    iget-boolean v2, p0, Lpvu;->b:Z

    iget-wide v4, p0, Lpvu;->c:J

    invoke-interface {v0, v1, v2, v4, v5}, Lpve;->a(IZJ)V

    .line 832
    return-void
.end method
