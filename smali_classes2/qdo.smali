.class final Lqdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqdn;


# direct methods
.method constructor <init>(Lqdn;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lqdo;->a:Lqdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Lqdo;->a:Lqdn;

    iget-object v0, v0, Lqdn;->b:Lqcr;

    .line 2127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1276
    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lqdo;->a:Lqdn;

    iget-object v0, v0, Lqdn;->b:Lqcr;

    iget-object v1, p0, Lqdo;->a:Lqdn;

    iget v1, v1, Lqdn;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 3127
    invoke-virtual {v0, v1}, Lqcr;->c(I)V

    .line 1279
    :cond_0
    return-void
.end method
