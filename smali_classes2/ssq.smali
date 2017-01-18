.class final Lssq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lssj;


# direct methods
.method constructor <init>(Lssj;IZ)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lssq;->c:Lssj;

    iput p2, p0, Lssq;->a:I

    iput-boolean p3, p0, Lssq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lssq;->c:Lssj;

    iget-object v0, v0, Lssj;->a:Lssf;

    iget v1, p0, Lssq;->a:I

    iget-boolean v2, p0, Lssq;->b:Z

    invoke-virtual {v0, v1, v2}, Lssf;->a(IZ)V

    .line 464
    return-void
.end method
