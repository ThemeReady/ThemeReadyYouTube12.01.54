.class final Ltfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltfv;


# direct methods
.method constructor <init>(Ltfv;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ltfx;->b:Ltfv;

    iput-boolean p2, p0, Ltfx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ltfx;->b:Ltfv;

    .line 1024
    iget-object v1, v0, Ltfv;->j:Ltgg;

    .line 216
    iget-boolean v0, p0, Ltfx;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Ltgg;->setVisibility(I)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
