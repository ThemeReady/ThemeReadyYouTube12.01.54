.class final Ltci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltcf;


# direct methods
.method constructor <init>(Ltcf;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ltci;->a:Ltcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ltci;->a:Ltcf;

    .line 1042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ltci;->a:Ltcf;

    .line 2042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 199
    iget-object v1, p0, Ltci;->a:Ltcf;

    .line 3042
    iget v1, v1, Ltcf;->x:F

    .line 199
    invoke-virtual {v0, v1}, Ltgx;->b(F)V

    .line 201
    :cond_0
    return-void
.end method
