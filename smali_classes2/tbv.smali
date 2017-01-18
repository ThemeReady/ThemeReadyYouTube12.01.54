.class final Ltbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltbt;


# direct methods
.method constructor <init>(Ltbt;Z)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ltbv;->b:Ltbt;

    iput-boolean p2, p0, Ltbv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-boolean v1, p0, Ltbv;->a:Z

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Ltbv;->b:Ltbt;

    .line 1023
    iget-object v1, v1, Ltbt;->j:Ltbx;

    .line 73
    invoke-virtual {v1, v0}, Ltbx;->setProgress(I)V

    .line 75
    :cond_0
    iget-object v1, p0, Ltbv;->b:Ltbt;

    .line 2023
    iget-object v1, v1, Ltbt;->j:Ltbx;

    .line 75
    iget-boolean v2, p0, Ltbv;->a:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Ltbx;->setVisibility(I)V

    .line 76
    return-void
.end method
