.class final Lkrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrp;


# direct methods
.method constructor <init>(Lkrp;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lkrq;->a:Lkrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkrq;->a:Lkrp;

    iget-object v0, v0, Lkrp;->b:Lkro;

    .line 1054
    invoke-virtual {v0}, Lkro;->v()V

    .line 276
    return-void
.end method
