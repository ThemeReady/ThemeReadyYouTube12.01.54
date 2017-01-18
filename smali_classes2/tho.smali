.class final Ltho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lthh;


# direct methods
.method constructor <init>(Lthh;J)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ltho;->b:Lthh;

    iput-wide p2, p0, Ltho;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Ltho;->b:Lthh;

    .line 1036
    iget-object v0, v0, Lthh;->f:Lttu;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ltho;->b:Lthh;

    .line 2036
    iget-object v0, v0, Lthh;->f:Lttu;

    .line 364
    iget-wide v2, p0, Ltho;->a:J

    invoke-interface {v0, v2, v3}, Lttu;->b(J)V

    .line 366
    :cond_0
    return-void
.end method
